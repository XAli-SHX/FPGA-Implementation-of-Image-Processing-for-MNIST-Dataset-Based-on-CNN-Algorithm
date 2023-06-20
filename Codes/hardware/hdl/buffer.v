module Buffer #(parameter 
    WORD_SIZE = 32, 
    LENGTH_SIZE = 10, 
    ADR_SIZE = 4
) (
    clk,
    wr,
    adr,
    dataIn,
    dataOut
);

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
