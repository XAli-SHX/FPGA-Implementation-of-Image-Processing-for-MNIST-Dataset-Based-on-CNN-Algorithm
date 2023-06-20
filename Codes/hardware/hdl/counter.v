module Counter #(parameter DATA_WIDTH = 32, VALMAX = 10)
(
	clk,
	rst_n,
	clear,
	en,
	val,
	fin
);

input clk;
input rst_n;
input clear;
input en;
output reg [DATA_WIDTH-1:0] val;
output fin;

always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		val <= 0;
	end
	else begin
		if (clear)
			val <= 0;
		else if (en) begin
			if (fin) val <= 0;
			else val <= val + 1;
		end
	end
end
assign fin = (val == VALMAX);

endmodule