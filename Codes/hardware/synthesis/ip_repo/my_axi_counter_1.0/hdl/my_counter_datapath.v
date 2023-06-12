module MyCounterDatapath #(parameter STOP) (
    clk,
    rst_n,
    // input
    start,
    ack,
    // control
    en,
    clear,
    // state
    done,
);

    input clk, rst_n, start, ack;
    input en, clear;
    output done;

    reg [$clog2(STOP)-1:0] cnt;
    always @(posedge clk, negedge rst_n) begin
        if (~rst_n)
            cnt <= 0;
        else if (clear)
            cnt <= 0;
        else if (en)
            cnt <= cnt + 1;
    end

    assign done = (cnt == STOP) & en;
    
endmodule
