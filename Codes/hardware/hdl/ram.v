module Ram #(parameter WORD_SIZE, LENGTH_SIZE) (
    clk, 
    rd, 
    wr,
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

    localparam ADR_SIZE = clogb2(LENGTH_SIZE);
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
