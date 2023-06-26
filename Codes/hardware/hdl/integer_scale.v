module IntegerScale
#(parameter
	// Data
	DATA_WIDTH = 32,
	// Scale factor
	INTEGER_FACTOR = 1
)
(
	dataIn,
	dataOut
);

input	signed	[DATA_WIDTH-1:0]	dataIn;
output	signed	[DATA_WIDTH-1:0]	dataOut;

assign dataOut = dataIn * INTEGER_FACTOR;

endmodule