module Ram #(parameter WORD_SIZE, LENGTH_SIZE) (
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
    output reg [WORD_SIZE-1:0] dataOut;

    reg [WORD_SIZE-1:0] mem [0:LENGTH_SIZE-1];

    always @(posedge clk) begin
        if (rd) 
            dataOut <= mem[adr];
        else if (wr)
            mem[adr] <= dataIn;
    end

endmodule
