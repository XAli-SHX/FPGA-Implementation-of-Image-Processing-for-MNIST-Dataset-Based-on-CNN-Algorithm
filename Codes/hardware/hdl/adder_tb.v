module TB_Adder ();

    localparam IN = 4, OUT = 5;

    reg [IN-1:0] data0, data1;
    wire [OUT-1:0] sum;

    Adder #(IN, OUT) UUT (
        .data0(data0), 
        .data1(data1),
        .sum(sum)
    );

    initial begin
        #10 data0 = 4'd0; data1 = 4'd0;
        #10 data0 = 4'd1; data1 = 4'd1;
        #10 data0 = 4'd2; data1 = 4'd2;
        #10 data0 = 4'd3; data1 = 4'd3;
        #10 data0 = 4'd4; data1 = 4'd5;
        #10 data0 = 4'd5; data1 = 4'd4;
        #10 data0 = 4'd6; data1 = 4'd7;
        #20 $stop;
    end
    
endmodule