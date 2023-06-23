module TB_Relu ();

parameter					DATA_WIDTH = 32,
							DATA_NUM = 16,
							ADR_WIDTH = 4;
reg							clk = 0;
reg							rst_n = 1;
reg							axisif_in_start = 0;
wire						axisif_out_done;
wire	[ADR_WIDTH-1:0]		out_adrIn;
reg		[DATA_WIDTH-1:0]	in_dataIn = 0;
wire	[ADR_WIDTH-1:0]		out_adrOut;
wire	[DATA_WIDTH-1:0]	out_dataOut;
wire						out_wr;

Relu #(DATA_WIDTH, DATA_NUM, ADR_WIDTH) UUT
(
	.clk(clk),
	.rst_n(rst_n),
	.axisif_in_start(axisif_in_start),
	.axisif_out_done(axisif_out_done),
	.out_adrIn(out_adrIn),
	.in_dataIn(in_dataIn),
	.out_adrOut(out_adrOut),
	.out_dataOut(out_dataOut),
	.out_wr(out_wr)
);

always begin
	#3 clk = ~clk;
end

always @(*) begin
	in_dataIn = out_adrIn - 8;
end

initial begin
	#5
	rst_n = 0;
	#5
	rst_n = 1;
	#5
	axisif_in_start = 1;
	@(posedge clk)
	axisif_in_start = 0;
	#200
	$stop;
end

endmodule