module DenseBiasLut #(parameter
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

    assign mem[0] = 32'b00000001001001011001100010110000;
    assign mem[1] = 32'b00001011000110100010011011010000;
    // assign mem[2] = 32'b11111101100111011000101001110000;
    // assign mem[3] = 32'b11111100100101010001110111110000;
    // assign mem[4] = 32'b11111010111001111000100010101000;
    // assign mem[5] = 32'b11111110110100100110110001100110;
    // assign mem[6] = 32'b11111101100010110110101101011000;
    // assign mem[7] = 32'b00000010001101101000110111100100;
    // assign mem[8] = 32'b00000000011000101100100101011000;
    // assign mem[9] = 32'b11111111101000110111001000000000;


endmodule
