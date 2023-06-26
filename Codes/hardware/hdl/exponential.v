module Exponential
#(parameter
	DATA_WIDTH=32,
	FRACTION_BITS=30
)
(
	clk,
	rst_n,
	start,
	done,
	in,
	out
);

////// PARAM
localparam					K			=	18,
							ADR_WIDTH	=	5;



////// CONST WIRES
wire	signed	[DATA_WIDTH-1:0]	ZERO;
wire	signed	[DATA_WIDTH-1:0]	ONE;
wire	signed	[DATA_WIDTH-1:0]	MINUS6;
assign	ZERO	=	{DATA_WIDTH{1'b0}};
assign	ONE		=	{{(DATA_WIDTH-FRACTION_BITS-1){1'b0}}, 1'b1, {FRACTION_BITS{1'b0}}};
assign	MINUS6	=	{{(DATA_WIDTH-FRACTION_BITS-3){1'b1}}, 3'b010, {FRACTION_BITS{1'b0}}};



////// IO

// Inputs
input								clk;
input								rst_n;
input								start;
input	signed	[DATA_WIDTH-1:0]	in;
// Outputs
output								done;
output			[DATA_WIDTH-1:0]	out;



////// LOGIC

// Taylor Series LUT

wire			[ADR_WIDTH-1:0]		lut_in_adr;
wire			[DATA_WIDTH-1:0]	lut_out_val;

ExpTaylorLut #(.DATA_WIDTH(DATA_WIDTH), .FRACTION_BITS(FRACTION_BITS)) Lut
(
	.adr(lut_in_adr),
	.val(lut_out_val)
);

// Counter

wire								cnt_in_clear;
wire								cnt_in_en;
wire			[ADR_WIDTH-1:0]		cnt_out_val;
wire								cnt_out_fin;

// K+1, for finish logic
Counter #(.DATA_WIDTH(ADR_WIDTH), .VALMAX(K + 1)) Cnt
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cnt_in_clear),
	.en(cnt_in_en),
	.val(cnt_out_val),
	.fin(cnt_out_fin)
);

// Sum Register

wire								sumReg_in_ld;
wire								sumReg_in_clr;
wire			[DATA_WIDTH-1:0]	sumReg_in_dataIn;
wire			[DATA_WIDTH-1:0]	sumReg_out_dataOut;

Register #(.SIZE(DATA_WIDTH)) SumReg
(
	.clk(clk),
	.rst(~rst_n),
	.ld(sumReg_in_ld),
	.clr(sumReg_in_clr),
	.dataIn(sumReg_in_dataIn),
	.dataOut(sumReg_out_dataOut)
);

// Product Register

wire								prodReg_in_ld;
wire								prodReg_in_clr;
wire			[DATA_WIDTH-1:0]	prodReg_in_dataIn;
wire			[DATA_WIDTH-1:0]	prodReg_out_dataOut;

Register #(.SIZE(DATA_WIDTH)) ProdReg
(
	.clk(clk),
	.rst(~rst_n),
	.ld(prodReg_in_ld),
	.clr(prodReg_in_clr),
	.dataIn(prodReg_in_dataIn),
	.dataOut(prodReg_out_dataOut)
);

// Multiplier

wire	signed	[DATA_WIDTH-1:0]	mult_in_data0;
wire	signed	[DATA_WIDTH-1:0]	mult_in_data1;
wire			[DATA_WIDTH-1:0]	mult_out_prod;

FixedPointMultiplier #(.WIDTH(DATA_WIDTH), .FRAC_SIZE(FRACTION_BITS)) Mult
(
    .data0(mult_in_data0),
    .data1(mult_in_data1),
    .prod(mult_out_prod)
);

// Greater Than Minus 6

wire	signed	[DATA_WIDTH-1:0]	gtm6_in_val;
wire								gtm6_out_out;

assign	gtm6_out_out	=	(gtm6_in_val > MINUS6);



////// CONTROLLER

// Input signals
wire	cu_in_start;
wire	cu_in_gtm6;
wire	cu_in_fin;
// Output signals
reg		cu_out_clear;
reg		cu_out_done;
reg		cu_out_en;
reg		cu_out_sumRegLd;
reg		cu_out_prodRegLd;
reg		cu_out_timesX;

// States
localparam	IDLE		=	0,
			INIT		=	1,
			PROD_X		=	2,
			PROD_LUT	=	3;
localparam	STATES		=	4,
			STATE_BITS	=	2;	// $clog2(STATES)
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
		IDLE:		ns =	(cu_in_start)	?	INIT:
												IDLE;
		INIT:		ns =	(cu_in_gtm6)	?	PROD_X:
												IDLE;
		PROD_X:		ns =	PROD_LUT;
		PROD_LUT:	ns =	(cu_in_fin)		?	IDLE:
												PROD_X;
	endcase
end

// Outputs
always @(*) begin
	{
		cu_out_clear,
		cu_out_done,
		cu_out_en,
		cu_out_sumRegLd,
		cu_out_prodRegLd,
		cu_out_timesX
	} = 0;
	case (ps)
		IDLE: begin
			cu_out_done			=	1;
		end
		INIT: begin
			cu_out_clear		=	1;
		end
		PROD_X: begin
			cu_out_en			=	1;
			cu_out_sumRegLd		=	1;
			cu_out_prodRegLd	=	1;
			cu_out_timesX		=	1;
		end
		PROD_LUT: begin
			cu_out_prodRegLd	=	~cu_in_fin;
		end
	endcase
end



////// CONNECTIONS

// Taylor Series LUT
assign	lut_in_adr			=	cnt_out_val;

// Counter inputs
assign	cnt_in_clear		=	cu_out_clear;
assign	cnt_in_en			=	cu_out_en;

// Sum Register inputs
assign	sumReg_in_ld		=	cu_out_sumRegLd;
assign	sumReg_in_clr		=	cu_out_clear;
assign	sumReg_in_dataIn	=	sumReg_out_dataOut + prodReg_out_dataOut;

// Product Register inputs
assign	prodReg_in_ld		=	cu_out_clear | cu_out_prodRegLd;
assign	prodReg_in_clr		=	0;
assign	prodReg_in_dataIn	=	cu_out_clear	?	ONE:
													mult_out_prod;

// Multiplier inputs
assign	mult_in_data0		=	prodReg_out_dataOut;
assign	mult_in_data1		=	(cu_out_timesX) ? in : lut_out_val;

// Greater Than Minus 6
assign	gtm6_in_val			=	in;


// Controller inputs
assign	cu_in_start			=	start;
assign	cu_in_gtm6			=	gtm6_out_out;
assign	cu_in_fin			=	cnt_out_fin;

// Module outputs
assign	done				=	cu_out_done;
assign	out					=	sumReg_out_dataOut;

endmodule