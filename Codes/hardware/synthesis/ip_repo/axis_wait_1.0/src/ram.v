module Ram #(parameter WORD_SIZE = 32, LENGTH_SIZE = 16) (
    clk, 
    rd, 
    wr,
    adr, 
    dataIn, 
    dataOut
);

    localparam ADR_SIZE = $clog2(LENGTH_SIZE);
    input clk, rd, wr;
    input [ADR_SIZE-1:0] adr;
    input [WORD_SIZE-1:0] dataIn;
    output [WORD_SIZE-1:0] dataOut;

    reg [WORD_SIZE-1:0] mem [0:LENGTH_SIZE-1];

    assign dataOut = rd ? mem[adr] : {WORD_SIZE{1'bz}};

    always @(posedge clk) begin
        if (wr & (~rd))
            mem[adr] <= dataIn;
    end

endmodule
