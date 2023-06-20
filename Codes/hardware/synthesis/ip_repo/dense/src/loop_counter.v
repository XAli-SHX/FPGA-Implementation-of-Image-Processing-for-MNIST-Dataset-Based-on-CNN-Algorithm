module LoopCounter #(parameter STOP = 10, WIDTH = 4) (
    clk, 
    rst,
    en, 
    clr, 
    co, 
    cnt
);

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
