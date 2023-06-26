`timescale 1ns/1ns
module TB_Convolution();

// Data
localparam	DATA_WIDTH		=	32;
localparam	FRACTION_BITS	=	1;
	// Address
localparam	IN_ADR_WIDTH	=	32;
localparam	OUT_ADR_WIDTH	=	32;
localparam	KER_ADR_WIDTH	=	32;
	// Dimensions
localparam	IN_WIDTH		=	5;
localparam	IN_HEIGHT		=	5;
localparam	IN_CHANNEL		=	2;
localparam	OUT_CHANNEL		=	2;
localparam	KER_WIDTH		=	3;
localparam	KER_HEIGHT		=	3;

// Input
reg							clk				=	0;
reg							rst_n			=	1;
reg							axisif_start	=	0;
reg		[DATA_WIDTH-1:0]	in_dataIn		=	0;
reg		[DATA_WIDTH-1:0]	in_ker_data		=	0;
// Output
wire						axisif_done;
wire	[IN_ADR_WIDTH-1:0]	out_adrIn;
wire	[IN_ADR_WIDTH-1:0]	out_adrOut;
wire	[DATA_WIDTH-1:0]	out_dataOut;
wire						out_wr;
wire						out_ker_wb;
wire	[KER_ADR_WIDTH-1:0]	out_ker_x;
wire	[KER_ADR_WIDTH-1:0]	out_ker_y;
wire	[KER_ADR_WIDTH-1:0]	out_ker_chIn;
wire	[KER_ADR_WIDTH-1:0]	out_ker_chOut;

Convolution
#(
	.DATA_WIDTH(DATA_WIDTH),
	.FRACTION_BITS(FRACTION_BITS),
	.IN_ADR_WIDTH(IN_ADR_WIDTH),
	.OUT_ADR_WIDTH(OUT_ADR_WIDTH),
	.KER_ADR_WIDTH(KER_ADR_WIDTH),
	.IN_WIDTH(IN_WIDTH),
	.IN_HEIGHT(IN_HEIGHT),
	.IN_CHANNEL(IN_CHANNEL),
	.OUT_CHANNEL(OUT_CHANNEL),
	.KER_WIDTH(KER_WIDTH),
	.KER_HEIGHT(KER_HEIGHT)
)
UUT
(
	.clk(clk),
	.rst_n(rst_n),
	.axisif_start(axisif_start),
	.axisif_done(axisif_done),
	.out_adrIn(out_adrIn),
	.in_dataIn(in_dataIn),
	.out_adrOut(out_adrOut),
	.out_dataOut(out_dataOut),
	.out_wr(out_wr),
	.out_ker_wb(out_ker_wb),	// 1 means weight, 0 means bias
	.out_ker_x(out_ker_x),
	.out_ker_y(out_ker_y),
	.out_ker_chIn(out_ker_chIn),
	.out_ker_chOut(out_ker_chOut),
	.in_ker_data(in_ker_data)
);

always begin
	#3 clk = ~clk;
end

always @(*) begin
	case ((out_adrIn - out_ker_chIn) / 2)
		0:	in_dataIn =	1;
		1:	in_dataIn =	2;
		2:	in_dataIn =	3;
		3:	in_dataIn =	1;
		4:	in_dataIn =	4;

		5:	in_dataIn =	5;
		6:	in_dataIn =	8;
		7:	in_dataIn =	9;
		8:	in_dataIn =	2;
		9:	in_dataIn =	1;
		
		10:	in_dataIn =	5;
		11:	in_dataIn =	0;
		12:	in_dataIn =	1;
		13:	in_dataIn =	2;
		14:	in_dataIn =	7;
		
		15:	in_dataIn =	8;
		16:	in_dataIn =	6;
		17:	in_dataIn =	4;
		18:	in_dataIn =	1;
		19:	in_dataIn =	0;
		
		20:	in_dataIn =	6;
		21:	in_dataIn =	2;
		22:	in_dataIn =	0;
		23:	in_dataIn =	5;
		24:	in_dataIn =	4;
	endcase
	if (out_ker_chIn)	in_dataIn = in_dataIn * 4;
	else				in_dataIn = in_dataIn * 2;
	in_dataIn = in_dataIn << FRACTION_BITS;
end

always @(*) begin
	if (out_ker_wb == 1) begin
		case (out_ker_y)
			0:	case (out_ker_x)
				0:	in_ker_data =	1;
				1:	in_ker_data =	-1;
				2:	in_ker_data =	4;
			endcase
			1:	case (out_ker_x)
				0:	in_ker_data =	-2;
				1:	in_ker_data =	1;
				2:	in_ker_data =	0;
			endcase
			2:	case (out_ker_x)
				0:	in_ker_data =	0;
				1:	in_ker_data =	2;
				2:	in_ker_data =	3;
			endcase
		endcase
		if (out_ker_chOut) begin
			if (out_ker_chIn)	in_ker_data = in_ker_data * 1;
			else				in_ker_data = in_ker_data * 3;
		end
		else begin
			if (out_ker_chIn)	in_ker_data = in_ker_data * 10;
			else				in_ker_data = in_ker_data * 30;
		end
	end
	else begin
		// in_ker_data = 1000;
		in_ker_data = 0;
		// in_ker_data = out_ker_y * 3 + out_ker_x;
	end
	in_ker_data = in_ker_data << FRACTION_BITS;
end

initial begin
	#5
	rst_n = 0;
	#5
	rst_n = 1;
	#7
	axisif_start = 1;
	@(posedge clk)
	axisif_start = 0;
	@(posedge axisif_done)
	#200
	$stop;
end

endmodule