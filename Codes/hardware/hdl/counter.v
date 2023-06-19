module Counter #(parameter DATA_WIDTH, VALMAX)
(
	clk,
	rst_n,
	en,
	val,
	fin
);

input clk;
input rst_n;
input en;
output reg [DATA_WIDTH-1:0] val;
output fin;

always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		val <= 0;
	end
	else begin
		if (fin) val <= 0;
		else val <= val + 1;
	end
end
assign fin = (val == VALMAX);

endmodule