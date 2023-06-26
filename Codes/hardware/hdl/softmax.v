module SoftMax
#(parameter
	DATA_WIDTH = 32,
	FRACTION_BITS = 20,
	DATA_NUM = 10,
	ADR_WIDTH = 4
)
(
	// Base
	clk,
	rst_n,
	// axisif
	axisif_in_start,
	axisif_out_done,
	// Input data
	out_adrIn,
	in_dataIn,
	// Output data
	out_adrOut,
	out_dataOut,
	out_wr
);

////// IO

// Base
input								clk;
input								rst_n;

// axisif
input								axisif_in_start;
output								axisif_out_done;

// Input data
output			[ADR_WIDTH-1:0]		out_adrIn;
input	signed	[DATA_WIDTH-1:0]	in_dataIn;

// Output data
output			[ADR_WIDTH-1:0]		out_adrOut;
output			[DATA_WIDTH-1:0]	out_dataOut;
output								out_wr;



////// LOGIC

// Address Counter

wire								cntAdr_in_clear;
wire								cntAdr_in_en;
wire			[ADR_WIDTH-1:0]		cntAdr_out_val;
wire								cntAdr_out_fin;

Counter #(.DATA_WIDTH(ADR_WIDTH), .VALMAX(DATA_NUM - 1)) CntAdr
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntAdr_in_clear),
	.en(cntAdr_in_en),
	.val(cntAdr_out_val),
	.fin(cntAdr_out_fin)
);

// Maximum Register

wire								maxReg_in_clear;
wire								maxReg_in_ld;
wire			[DATA_WIDTH-1:0]	maxReg_in_dataIn;
wire			[DATA_WIDTH-1:0]	maxReg_out_dataOut;

Maximum #(.DATA_WIDTH(DATA_WIDTH)) MaxReg
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(maxReg_in_clear),
	.ld(maxReg_in_ld),
	.dataIn(maxReg_in_dataIn),
	.dataOut(maxReg_out_dataOut)
);


// Exponential Calculator

wire								exp_in_start;
wire			[DATA_WIDTH-1:0]	exp_in_dataIn;
wire								exp_out_done;
wire			[DATA_WIDTH-1:0]	exp_out_dataOut;

Exponential #(.DATA_WIDTH(DATA_WIDTH), .FRACTION_BITS(FRACTION_BITS)) Exp
(
	.clk(clk),
	.rst_n(rst_n),
	.start(exp_in_start),
	.done(exp_out_done),
	.in(exp_in_dataIn),
	.out(exp_out_dataOut)
);

// Exponentials Buffer

wire								expBuffer_in_wr;
wire			[ADR_WIDTH-1:0]		expBuffer_in_adr;
wire			[DATA_WIDTH-1:0]	expBuffer_in_dataIn;
wire			[DATA_WIDTH-1:0]	expBuffer_out_dataOut;

Buffer #(.WORD_SIZE(DATA_WIDTH), .LENGTH_SIZE(DATA_NUM), .ADR_SIZE(ADR_WIDTH)) ExpBuffer
(
	.clk(clk),
	.wr(expBuffer_in_wr),
	.adr(expBuffer_in_adr),
	.dataIn(expBuffer_in_dataIn),
	.dataOut(expBuffer_out_dataOut)
);

// Sum Register

wire								sum_in_ld;
wire								sum_in_clear;
wire			[DATA_WIDTH-1:0]	sum_in_dataIn;
wire			[DATA_WIDTH-1:0]	sum_out_dataOut;

Register #(.SIZE(DATA_WIDTH)) Sum
(
    .clk(clk),
    .rst(~rst_n),
    .ld(sum_in_ld),
    .clr(sum_in_clear),
    .dataIn(sum_in_dataIn),
    .dataOut(sum_out_dataOut)
);

// Reciprocal

wire			[DATA_WIDTH-1:0]	recip_in_dataIn;
wire			[DATA_WIDTH-1:0]	recip_out_dataOut;

Reciprocal #(.DATA_WIDTH(DATA_WIDTH), .FRACTION_BITS(FRACTION_BITS)) Recip
(
	.in(recip_in_dataIn),
	.out(recip_out_dataOut)
);

// Denominator Register

wire								denom_in_ld;
wire								denom_in_clear;
wire			[DATA_WIDTH-1:0]	denom_in_dataIn;
wire			[DATA_WIDTH-1:0]	denom_out_dataOut;

Register #(.SIZE(DATA_WIDTH)) Denom
(
    .clk(clk),
    .rst(~rst_n),
    .ld(denom_in_ld),
    .clr(denom_in_clear),
    .dataIn(denom_in_dataIn),
    .dataOut(denom_out_dataOut)
);

// Multiplier

wire			[DATA_WIDTH-1:0]	mult_in_data0;
wire			[DATA_WIDTH-1:0]	mult_in_data1;
wire			[DATA_WIDTH-1:0]	mult_out_prod;

FixedPointMultiplier #(.WIDTH(DATA_WIDTH), .FRAC_SIZE(FRACTION_BITS)) Mult
(
	.data0(mult_in_data0),
	.data1(mult_in_data1),
	.prod(mult_out_prod)
);



////// CONTROLLER

// Input signals
wire	cu_in_start;
wire	cu_in_expDone;
wire	cu_in_cntAdrFin;
// Output signals
reg		cu_out_cntAdrClear;
reg		cu_out_sumClear;
reg		cu_out_done;
reg		cu_out_maxRegClear;
reg		cu_out_cntAdrEn;
reg		cu_out_maxRegLd;
reg		cu_out_expStart;
reg		cu_out_expWr;
reg		cu_out_outWr;

// States
localparam	IDLE		=	0,
			MAX			=	1,
			EXPIN		=	2,
			EXPWAIT		=	3,
			EXPCNT		=	4,
			DIV			=	5,
			OUTPUT		=	6;
localparam	STATES		=	7,
			STATE_BITS	=	3;	// $clog2(STATES)
reg	[STATE_BITS-1:0]	ps, ns;

// ps
always @(posedge clk, negedge rst_n) begin
	if (~rst_n)	ps <= IDLE;
	else		ps <= ns;
end

// ns
always @(*) begin
	ns = IDLE;
	case (ps)
		IDLE:		ns	=	(cu_in_start)		?	MAX:
													IDLE;
		MAX:		ns	=	(cu_in_cntAdrFin)	?	EXPIN:
													MAX;
		EXPIN:		ns	=							EXPWAIT;
		EXPWAIT:	ns	=	(cu_in_expDone)		?	EXPCNT:
													EXPWAIT;
		EXPCNT:		ns	=	(cu_in_cntAdrFin)	?	DIV:
													EXPIN;
		DIV:		ns	=							OUTPUT;
		OUTPUT:		ns	=	(cu_in_cntAdrFin)	?	IDLE:
													OUTPUT;
	endcase
end

// Outputs
always @(*) begin
	{
		cu_out_cntAdrClear,
		cu_out_sumClear,
		cu_out_done,
		cu_out_maxRegClear,
		cu_out_cntAdrEn,
		cu_out_maxRegLd,
		cu_out_expStart,
		cu_out_expWr,
		cu_out_outWr
	} = 0;
	case (ps)
		IDLE: begin
			cu_out_cntAdrClear = 1;
			cu_out_sumClear = 1;
			cu_out_done = 1;
			cu_out_maxRegClear = 1;
		end
		MAX: begin
			cu_out_cntAdrEn = 1;
			cu_out_maxRegLd = 1;
		end
		EXPIN: begin
			cu_out_expStart = 1;
		end
		EXPWAIT: begin
			// Nothing
		end
		EXPCNT: begin
			cu_out_cntAdrEn = 1;
			cu_out_expWr = 1;
		end
		DIV: begin
			// Nothing
		end
		OUTPUT: begin
			cu_out_cntAdrEn = 1;
			cu_out_outWr = 1;
		end
	endcase
end



////// CONNECTIONS

// Address Counter inputs
assign	cntAdr_in_clear		=	cu_out_cntAdrClear;
assign	cntAdr_in_en		=	cu_out_cntAdrEn;

// Maximu Register
assign	maxReg_in_clear		=	cu_out_maxRegClear;
assign	maxReg_in_ld		=	cu_out_maxRegLd;
assign	maxReg_in_dataIn	=	in_dataIn;

// Exponential Calculator input
assign	exp_in_start		=	cu_out_expStart;
assign	exp_in_dataIn		=	in_dataIn - maxReg_out_dataOut;

// Exponentials Buffer inputs
assign	expBuffer_in_wr		=	cu_out_expWr;
assign	expBuffer_in_adr	=	cntAdr_out_val;
assign	expBuffer_in_dataIn	=	exp_out_dataOut;

// Sum Register inputs
assign	sum_in_ld			=	cu_out_expWr;
assign	sum_in_clear		=	cu_out_sumClear;
assign	sum_in_dataIn		=	sum_out_dataOut + exp_out_dataOut;

// Reciprocal inputs
assign	recip_in_dataIn		=	sum_out_dataOut;

// Denominator Register inputs
assign	denom_in_ld			=	1;
assign	denom_in_clear		=	0;
assign	denom_in_dataIn		=	recip_out_dataOut;

// Multiplier inputs
assign	mult_in_data0		=	expBuffer_out_dataOut;
assign	mult_in_data1		=	denom_out_dataOut;

// Controller inputs
assign	cu_in_start			=	axisif_in_start;
assign	cu_in_expDone		=	exp_out_done;
assign	cu_in_cntAdrFin		=	cntAdr_out_fin;

// Module outputs
assign	axisif_out_done		=	cu_out_done;
assign	out_adrIn			=	cntAdr_out_val;
assign	out_adrOut			=	cntAdr_out_val;
assign	out_dataOut			=	mult_out_prod;
assign	out_wr				=	cu_out_outWr;

endmodule