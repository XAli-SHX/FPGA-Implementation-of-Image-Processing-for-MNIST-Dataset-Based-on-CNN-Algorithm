module TB_Register ();
    
    reg clk = 0, rst = 0, clear = 0, load = 1;
    reg [7:0] dataIn = 8'b0;
    wire [7:0] dataOut;

    always #3 begin
        clk <= ~clk;
    end

    Register #(8) UUT (
        .clk(clk), 
        .rst(rst), 
        .ld(load),
        .clr(clear),
        .dataIn(dataIn),
        .dataOut(dataOut)
    );

    initial begin
        #10 rst = 1;
        #10 rst = 0;
        #10 dataIn = 8'd7;
        #10 dataIn = 8'd8;
        #10 clear = 1;
        #10 clear = 0;
        #10 load = 0;
        #10 dataIn = 8'd9;
        #20 $stop;
    end

endmodule