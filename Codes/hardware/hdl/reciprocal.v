module Reciprocal
#(parameter
	DATA_WIDTH=32,
	FRACTION_BITS=30
)
(
	in,
	out
);

input	[DATA_WIDTH-1:0]	in;				// in = IN * 2^-FRACTION_BITS
output	[DATA_WIDTH-1:0]	out;			// out = 1 / in = 1 / (IN * 2^-FRACTION_BITS) = 2^FRACTION_BITS / IN
											// OUT = out * 2^FRACTION_BITS = 2^(2*FRACTION_BITS) / IN

wire	[2*DATA_WIDTH-1:0]	PowerOf2;
assign	PowerOf2	=	{{(2*DATA_WIDTH - 2*FRACTION_BITS - 1){1'b0}}, 1'b1, {(2*FRACTION_BITS){1'b0}}};
assign	out			=	PowerOf2 / in;

endmodule