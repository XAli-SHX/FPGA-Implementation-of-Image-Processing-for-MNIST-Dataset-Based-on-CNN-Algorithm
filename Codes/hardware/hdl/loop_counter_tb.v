module TB_LoopCounter ();

    reg clk = 0, rst = 0, en = 0, clr = 0;
    wire co;
    wire [3:0] cnt;

    LoopCounter #(10) LC (
        .clk(clk), 
        .rst(rst),
        .en(en), 
        .clr(clr), 
        .co(co), 
        .cnt(cnt)
    );

    always #3 clk = ~clk;

    initial begin
        #10 rst = 1;
        #10 rst = 0;
        #10 en = 1;
        @(posedge co);
        #10 en = 0;
        #10 clr = 1;
        #10 clr = 0;
        #10 en = 1;
        @(posedge co);
        #20 $stop;
    end
    
endmodule
