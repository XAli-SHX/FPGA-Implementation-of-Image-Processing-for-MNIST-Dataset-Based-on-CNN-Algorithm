module DenseBiasLut (
    clk,
    adr,
    dataIn,
    dataOut
);

    function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction

    localparam WORD_SIZE = 32, LENGTH_SIZE = 10;

    localparam ADR_SIZE = clogb2(LENGTH_SIZE);
    input                   clk, wr;
    input   [ADR_SIZE-1:0]  adr;
    input   [WORD_SIZE-1:0] dataIn;
    output  [WORD_SIZE-1:0] dataOut;

    wire [WORD_SIZE-1:0] mem [0:LENGTH_SIZE-1];

    assign dataOut = mem[adr];

   assign mem[31:0] = 32'b00000001001001011001100010110000;
   assign mem[63:32] = 32'b00001011000110100010011011010000;
   assign mem[95:64] = 32'b11111101100111011000101001110000;
   assign mem[127:96] = 32'b11111100100101010001110111110000;
   assign mem[159:128] = 32'b11111010111001111000100010101000;
   assign mem[191:160] = 32'b11111110110100100110110001100110;
   assign mem[223:192] = 32'b11111101100010110110101101011000;
   assign mem[255:224] = 32'b00000010001101101000110111100100;
   assign mem[287:256] = 32'b00000000011000101100100101011000;
   assign mem[319:288] = 32'b11111111101000110111001000000000;


endmodule
