module Register #(parameter SIZE) (
    clk, 
    rst, 
    ld,
    clr,
    dataIn,
    dataOut
);
    
    input clk, rst, ld, clr;
    input [SIZE-1:0] dataIn;
    output reg [SIZE-1:0] dataOut;

    always @(posedge clk or negedge rst) begin
        if (rst)
            dataOut <= {SIZE{1'b0}};
        else if (clr)
            dataOut <= {SIZE{1'b0}};
        else if (ld)
            dataOut <= dataIn;
    end

endmodule
