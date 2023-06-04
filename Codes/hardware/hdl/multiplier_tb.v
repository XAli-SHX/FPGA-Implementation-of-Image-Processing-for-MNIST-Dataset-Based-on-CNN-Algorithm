module TB_Multiplier ();

    reg [3:0] data0 = 4'd1, data1 = 4'd2;
    wire [7:0] prod;

    Multiplier #(4, 8) UUT (
        .data0(data0),
        .data1(data1),
        .prod(prod)
    );

    initial begin
        #10 data0 = 4'd2;
        #10 data1 = 4'd3;
        #10 data0 = 4'd3;
        #10 data1 = 4'd4;
        #10 data0 = 4'd4;
        #10 data1 = 4'd5;
        #10 data0 = 4'd5;
        #10 data1 = 4'd6;
        #10 data0 = 4'd6;
        #20 $stop;
    end
    
endmodule
