module <<module_name>> (
    clk,
    adr,
    dataIn,
    dataOut
);

    localparam WORD_SIZE = <<word_size>>, LENGTH_SIZE = <<length_size>>;

    localparam ADR_SIZE = $clog2(LENGTH_SIZE);
    input                   clk;
    input   [ADR_SIZE-1:0]  adr;
    input   [WORD_SIZE-1:0] dataIn;
    output  [WORD_SIZE-1:0] dataOut;

    wire [WORD_SIZE-1:0] mem [0:LENGTH_SIZE-1];

    assign dataOut = mem[adr];

<<mem_values>>

endmodule
