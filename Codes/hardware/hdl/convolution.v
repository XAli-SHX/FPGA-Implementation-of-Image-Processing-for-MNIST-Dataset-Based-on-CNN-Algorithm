module Convolution
#(parameter
	// Data
	DATA_WIDTH,
	FRACTION_BITS,
	// Address
	IN_ADR_WIDTH,
	OUT_ADR_WIDTH,
	KER_ADR_WIDTH,
	// Dimensions
	IN_WIDTH,
	IN_HEIGHT,
	IN_CHANNEL,
	OUT_CHANNEL,
	KER_WIDTH,
	KER_HEIGHT
)
(
	// Base
	clk,
	rst_n,
	// axisif
	axisif_start,
	axisif_done,
	// Input data
	out_adrIn,
	in_dataIn,
	// Output data
	out_adrOut,
	out_dataOut,
	out_wr,
	// Kernel data
	out_ker_wb,	// 1 means weight, 0 means bias
	out_ker_x,
	out_ker_y,
	out_ker_chIn,
	out_ker_chOut,
	in_ker_data
);

////// PARAMS
localparam	OUT_WIDTH	=	IN_WIDTH - KER_WIDTH + 1,
			OUT_HEIGHT	=	IN_HEIGHT - KER_HEIGHT + 1;

////// IO

// Input
input						clk;
input						rst_n;
input						axisif_start;
input	[DATA_WIDTH-1:0]	in_dataIn;
input	[DATA_WIDTH-1:0]	in_ker_data;
// Output
output						axisif_done;
output	[IN_ADR_WIDTH-1:0]	out_adrIn;
output	[IN_ADR_WIDTH-1:0]	out_adrOut;
output	[DATA_WIDTH-1:0]	out_dataOut;
output						out_wr;
output						out_ker_wb;
output	[KER_ADR_WIDTH-1:0]	out_ker_x;
output	[KER_ADR_WIDTH-1:0]	out_ker_y;
output	[KER_ADR_WIDTH-1:0]	out_ker_chIn;
output	[KER_ADR_WIDTH-1:0]	out_ker_chOut;



////// LOGIC

// y Counter

wire						cntY_in_clear;
wire						cntY_in_en;
wire	[DATA_WIDTH-1:0]	cntY_out_val;
wire						cntY_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(OUT_HEIGHT - 1)) CntY
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntY_in_clear),
	.en(cntY_in_en),
	.val(cntY_out_val),
	.fin(cntY_out_fin)
);

// x Counter

wire						cntX_in_clear;
wire						cntX_in_en;
wire	[DATA_WIDTH-1:0]	cntX_out_val;
wire						cntX_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(OUT_WIDTH - 1)) CntX
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntX_in_clear),
	.en(cntX_in_en),
	.val(cntX_out_val),
	.fin(cntX_out_fin)
);

// chOut Counter

wire						cntChOut_in_clear;
wire						cntChOut_in_en;
wire	[DATA_WIDTH-1:0]	cntChOut_out_val;
wire						cntChOut_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(OUT_CHANNEL - 1)) CntChOut
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntChOut_in_clear),
	.en(cntChOut_in_en),
	.val(cntChOut_out_val),
	.fin(cntChOut_out_fin)
);

// chIn Counter

wire						cntChIn_in_clear;
wire						cntChIn_in_en;
wire	[DATA_WIDTH-1:0]	cntChIn_out_val;
wire						cntChIn_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(IN_CHANNEL - 1)) CntChIn
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntChIn_in_clear),
	.en(cntChIn_in_en),
	.val(cntChIn_out_val),
	.fin(cntChIn_out_fin)
);

// ky Counter

wire						cntKy_in_clear;
wire						cntKy_in_en;
wire	[DATA_WIDTH-1:0]	cntKy_out_val;
wire						cntKy_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(KER_HEIGHT - 1)) CntKy
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntKy_in_clear),
	.en(cntKy_in_en),
	.val(cntKy_out_val),
	.fin(cntKy_out_fin)
);

// kx Counter

wire						cntKx_in_clear;
wire						cntKx_in_en;
wire	[DATA_WIDTH-1:0]	cntKx_out_val;
wire						cntKx_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(KER_WIDTH - 1)) CntKx
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntKx_in_clear),
	.en(cntKx_in_en),
	.val(cntKx_out_val),
	.fin(cntKx_out_fin)
);

// Output Register

wire						outReg_in_ld;
wire						outReg_in_clear;
wire	[DATA_WIDTH-1:0]	outReg_in_dataIn;
wire	[DATA_WIDTH-1:0]	outReg_out_dataOut;

Register #(.SIZE(DATA_WIDTH)) OutReg
(
	.clk(clk),
	.rst_n(rst_n),
	.ld(outReg_in_ld),
	.clr(outReg_in_clear),
	.dataIn(outReg_in_dataIn),
	.dataOut(outReg_out_dataOut)
);

// Kernel Pixel Multiplier

wire	[DATA_WIDTH-1:0]	multKerPix_in_ker;
wire	[DATA_WIDTH-1:0]	multKerPix_in_pix;
wire	[DATA_WIDTH-1:0]	multKerPix_out_prod;

FixedPointMultiplier #(.WIDTH(DATA_WIDTH), .FRAC_SIZE(FRACTION_BITS)) MultKerPix
(
	.data0(multKerPix_in_ker),
	.data1(multKerPix_in_pix),
	.prod(multKerPix_out_prod)
);

// Input y Index
wire	[IN_ADR_WIDTH-1:0]	inYIdx;
assign	inYIdx	=	cntY_out_val + cntKy_out_val;

// Input x Index
wire	[IN_ADR_WIDTH-1:0]	inXIdx;
assign	inXIdx	=	cntX_out_val + cntKx_out_val;

// Input y Address

wire	[IN_ADR_WIDTH-1:0]	inYAdr_in_dataIn;
wire	[IN_ADR_WIDTH-1:0]	inYAdr_out_dataOut;

IntegerScale #(.DATA_WIDTH(IN_ADR_WIDTH), .INTEGER_FACTOR(IN_WIDTH * IN_CHANNEL)) InYAdr
(
	.dataIn(inYAdr_in_dataIn),
	.dataOut(inYAdr_out_dataOut)
);

// Input x Address

wire	[IN_ADR_WIDTH-1:0]	inXAdr_in_dataIn;
wire	[IN_ADR_WIDTH-1:0]	inXAdr_out_dataOut;

IntegerScale #(.DATA_WIDTH(IN_ADR_WIDTH), .INTEGER_FACTOR(IN_CHANNEL)) InXAdr
(
	.dataIn(inXAdr_in_dataIn),
	.dataOut(inXAdr_out_dataOut)
);

// Output y Address

wire	[OUT_ADR_WIDTH-1:0]	outYAdr_in_dataIn;
wire	[OUT_ADR_WIDTH-1:0]	outYAdr_out_dataOut;

IntegerScale #(.DATA_WIDTH(OUT_ADR_WIDTH), .INTEGER_FACTOR(OUT_WIDTH * OUT_CHANNEL)) OutYAdr
(
	.dataIn(outYAdr_in_dataIn),
	.dataOut(outYAdr_out_dataOut)
);

// Output x Address

wire	[OUT_ADR_WIDTH-1:0]	outXAdr_in_dataIn;
wire	[OUT_ADR_WIDTH-1:0]	outXAdr_out_dataOut;

IntegerScale #(.DATA_WIDTH(OUT_ADR_WIDTH), .INTEGER_FACTOR(OUT_CHANNEL)) OutXAdr
(
	.dataIn(outXAdr_in_dataIn),
	.dataOut(outXAdr_out_dataOut)
);



/////// CONTROLLER

// Input
wire	cu_in_start;
wire	cu_in_kerFin;
wire	cu_in_imgFin;
// Output
reg		cu_out_cntClear;
reg		cu_out_outRegClear;
reg		cu_out_done;
reg		cu_out_kerWb;
reg		cu_out_outRegLd;
reg		cu_out_cntEn;
reg		cu_out_outWr;

// States
localparam		IDLE	=	0,
				WEIGHT	=	1,
				BIAS	=	2,
				STATES	=	3;
localparam		STATE_BITS	=	2;	// $clog2(STATES)

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
		IDLE:	ns = (cu_in_start)	?	WEIGHT:
										IDLE;
		WEIGHT:	ns = (cu_in_kerFin)	?	BIAS:
										WEIGHT;
		BIAS:	ns = (cu_in_imgFin)	?	IDLE:
										WEIGHT;
	endcase
end

// Outputs
always @(*) begin
	{
		cu_out_cntClear,
		cu_out_outRegClear,
		cu_out_done,
		cu_out_kerWb,
		cu_out_outRegLd,
		cu_out_cntEn,
		cu_out_outWr
	} = 0;
	case (ps)
		IDLE: begin
			cu_out_cntClear = 1;
			cu_out_outRegClear = 1;
			cu_out_done = 1;
			cu_out_cntEn = 1;
		end
		WEIGHT: begin
			cu_out_kerWb = 1;
			cu_out_outRegLd = 1;
			cu_out_cntEn = ~cu_in_kerFin;
		end
		BIAS: begin
			cu_out_outWr = 1;
			cu_out_cntEn = 1;
			cu_out_outRegClear = ~cu_in_imgFin;
		end
	endcase
end

////// CONNECTIONS

// y Counter inputs
assign	cntY_in_clear		=	cu_out_cntEn & cu_out_cntClear;
assign	cntY_in_en			=	cntX_out_fin & cntX_in_en;

// x Counter inputs
assign	cntX_in_clear		=	cu_out_cntEn & cu_out_cntClear;
assign	cntX_in_en			=	cntChOut_out_fin & cntChOut_in_en;

// chOut Counter inputs
assign	cntChOut_in_clear	=	cu_out_cntEn & cu_out_cntClear;
assign	cntChOut_in_en		=	cntChIn_out_fin & cntChIn_in_en;

// chIn Counter inputs
assign	cntChIn_in_clear	=	cu_out_cntEn & cu_out_cntClear;
assign	cntChIn_in_en		=	cntKy_out_fin & cntKy_in_en;

// ky Counter inputs
assign	cntKy_in_clear		=	cu_out_cntEn & cu_out_cntClear;
assign	cntKy_in_en			=	cntKx_out_fin & cntKx_in_en;

// kx Counter inputs
assign	cntKx_in_clear		=	cu_out_cntEn & cu_out_cntClear;
assign	cntKx_in_en			=	cu_out_cntEn;

// Output Register inputs
assign	outReg_in_ld		=	cu_out_outRegLd;
assign	outReg_in_clear		=	cu_out_outRegClear;
assign	outReg_in_dataIn	=	outReg_out_dataOut
								+ (
									(cu_out_kerWb)?	multKerPix_out_prod:
													in_ker_data
								);

// Kernel Pixel Multiplier inputs
assign	multKerPix_in_ker	=	in_ker_data;
assign	multKerPix_in_pix	=	in_dataIn;

// Input y Address inputs
assign	inYAdr_in_dataIn	=	inYIdx;

// Input x Address inputs
assign	inXAdr_in_dataIn	=	inXIdx;

// Output y Address inputs
assign	outYAdr_in_dataIn	=	cntY_out_val;

// Output x Address inputs
assign	outXAdr_in_dataIn	=	cntX_out_val;

// Controller inputs
assign	cu_in_start			=	axisif_start;
assign	cu_in_kerFin		=	cntChIn_out_fin & cntKy_out_fin & cntKx_out_fin;
assign	cu_in_imgFin		=	cntY_in_en & cntY_out_fin;

// Module outputs
assign	axisif_done			=	cu_out_done;
assign	out_adrIn			=	inYAdr_out_dataOut + inXAdr_out_dataOut + cntChIn_out_val;
assign	out_adrOut			=	outYAdr_out_dataOut + outXAdr_out_dataOut + cntChOut_out_val;
assign	out_dataOut			=	outReg_in_dataIn;
assign	out_wr				=	cu_out_outWr;
assign	out_ker_wb			=	cu_out_kerWb;
assign	out_ker_x			=	cntKx_out_val;
assign	out_ker_y			=	cntKy_out_val;
assign	out_ker_chIn		=	cntChIn_out_val;
assign	out_ker_chOut		=	cntChOut_out_val;

endmodule