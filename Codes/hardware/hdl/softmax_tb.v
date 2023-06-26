`timescale 1ns/1ns
module TB_SoftMax();

localparam	DATA_WIDTH		=	32,
			FRACTION_BITS	=	20,
			DATA_NUM		=	10,
			ADR_WIDTH		=	4;

reg							clk = 0;
reg							rst_n = 1;
reg							axisif_in_start = 0;
wire						axisif_out_done;
wire	[ADR_WIDTH-1:0]		out_adrIn;
reg		[DATA_WIDTH-1:0]	in_dataIn = 0;
wire	[ADR_WIDTH-1:0]		out_adrOut;
wire	[DATA_WIDTH-1:0]	out_dataOut;
wire						out_wr;

SoftMax #(
	.DATA_WIDTH(DATA_WIDTH),
	.DATA_NUM(DATA_NUM),
	.ADR_WIDTH(ADR_WIDTH)
) UUT
(
	// Base
	.clk(clk),
	.rst_n(rst_n),
	// axisif
	.axisif_in_start(axisif_in_start),
	.axisif_out_done(axisif_out_done),
	// Input data
	.out_adrIn(out_adrIn),
	.in_dataIn(in_dataIn),
	// Output data
	.out_adrOut(out_adrOut),
	.out_dataOut(out_dataOut),
	.out_wr(out_wr)
);

// clk
always begin
	#3 clk = ~clk;
end

// axisif dataIn
always @(*) begin
	// in_dataIn = (out_adrIn == 0) ? 6 : 0;
	// in_dataIn = out_adrIn;
	in_dataIn = 0;
	in_dataIn = in_dataIn << FRACTION_BITS;
end

initial begin
	#5
	rst_n = 0;
	#5
	rst_n = 1;
	#7
	axisif_in_start = 1;
	@(posedge clk)
	axisif_in_start = 0;
	@(posedge axisif_out_done)
	#200
	$stop;
end

endmodule