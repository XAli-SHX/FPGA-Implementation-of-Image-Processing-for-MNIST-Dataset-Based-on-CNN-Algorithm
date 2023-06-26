module Maximum
#(parameter
	DATA_WIDTH = 32
)
(
	clk,
	rst_n,
	clear,
	ld,
	dataIn,
	dataOut
);

////// IO

// Input
input								clk;
input								rst_n;
input								clear;
input								ld;
input	signed	[DATA_WIDTH-1:0]	dataIn;
// Output
output			[DATA_WIDTH-1:0]	dataOut;



////// LOGIC

wire	signed	[DATA_WIDTH-1:0]	most_negative;
reg		signed	[DATA_WIDTH-1:0]	regOut;

assign most_negative	=	{1'b1, {(DATA_WIDTH-1){1'b0}}};	//	most negative number
assign dataOut			=	regOut;

always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		regOut <= most_negative;
	end
	else begin	// posedge clk
		if (clear) begin
			regOut <= most_negative;
		end
		else if (ld) begin
			if (dataIn > regOut) begin
				regOut <= dataIn;
			end
		end
	end
end

endmodule