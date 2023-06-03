module TB_Ram ();

    reg clk = 0, rd = 0, wr = 0;
    reg [3:0] adr = 4'b0;
    reg [7:0] dataIn = 8'b0;
    wire [7:0] dataOut;

    Ram #(8, 16) UUT (
        .clk(clk), 
        .rd(rd), 
        .wr(wr),
        .adr(adr), 
        .dataIn(dataIn), 
        .dataOut(dataOut)
    );

    always #3 clk <= ~clk;

    initial begin
        #10 adr = 3'd0;    
        #10 dataIn = 8'd1;
        #10 wr = 1;
        
        #10 adr = 3'd1;    
        #10 dataIn = 8'd2;
        #10 wr = 1;
        
        #10 adr = 3'd2;    
        #10 dataIn = 8'd3;
        #10 wr = 0;

        #10 rd = 1;
        #10 adr = 3'd0;  
        #10 adr = 3'd1;  
        #10 adr = 3'd2;

        #20 $stop;
    end

endmodule