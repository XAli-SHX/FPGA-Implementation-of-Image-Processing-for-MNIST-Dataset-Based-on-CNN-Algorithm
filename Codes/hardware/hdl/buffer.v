module Buffer #(parameter WORD_SIZE, LENGTH_SIZE) (
    clk,
    wr,
    adr,
    dataIn,
    dataOut
);

    localparam ADR_SIZE = $clog2(LENGTH_SIZE);
    input clk, wr;
    input [ADR_SIZE-1:0] adr;
    input [WORD_SIZE-1:0] dataIn;
    output [WORD_SIZE-1:0] dataOut;

    reg [WORD_SIZE-1:0] mem [0:LENGTH_SIZE-1];

    assign dataOut = mem[adr];

    always @(posedge clk) begin
        if (wr)
            mem[adr] <= dataIn;
    end

endmodule
