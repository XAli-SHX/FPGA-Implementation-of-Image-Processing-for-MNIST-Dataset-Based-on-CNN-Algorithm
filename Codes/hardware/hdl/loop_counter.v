module LoopCounter #(parameter STOP) (
    clk, 
    rst,
    en, 
    clr, 
    co, 
    cnt
);

    function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction

    localparam WIDTH = clogb2(STOP);
    input clk, rst, en, clr;
    output co;
    output reg [WIDTH-1:0] cnt;

    always @(posedge clk or posedge rst) begin
        if (rst)
            cnt <= {WIDTH{1'b0}};
        else if (clr)
            cnt <= {WIDTH{1'b0}};
        else if (en) begin
            if (cnt == STOP - 1) begin
                cnt <= {WIDTH{1'b0}};
            end
            else
                cnt <= cnt + 1;
        end
    end

    assign co = (en & (cnt == STOP - 1));
    
endmodule
