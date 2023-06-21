module DenseWeightLutFAKE #(parameter
    WORD_SIZE = 32, 
    LENGTH_SIZE = 10,
    ADR_SIZE = 4
) (
    clk,
    adr,
    dataOut
);

    input                   clk;
    input   [ADR_SIZE-1:0]  adr;
    output  [WORD_SIZE-1:0] dataOut;

    wire [WORD_SIZE-1:0] mem [0:LENGTH_SIZE-1];

    assign dataOut = mem[adr];

    assign mem[0] = 32'b11110011001111111111011101000000;
    assign mem[1] = 32'b11111010000001101111101000101000;
    assign mem[2] = 32'b00000010001111010010011101111100;
    assign mem[3] = 32'b00001101010100001111111011110000;
    assign mem[4] = 32'b00000111010101011001101000010000;
    assign mem[5] = 32'b11110100011101011101011011000000;
    assign mem[6] = 32'b00000010001001101100110010101000;
    assign mem[7] = 32'b00000101011110010111100011000000;
    assign mem[8] = 32'b11111000011111110001101011000000;
    assign mem[9] = 32'b11110001010101100110110000110000;


endmodule
