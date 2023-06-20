module TB_FixedPointMultiplier ();

    localparam WIDTH = 32, FRAC_SIZE = 30;

    reg     signed      [WIDTH-1:0] data0, data1;
    wire    signed      [WIDTH-1:0] prod;

    FixedPointMultiplier #(WIDTH, FRAC_SIZE) UUT (
        .data0(data0),
        .data1(data1),
        .prod(prod)
    );

    initial begin
        #10
        data0 = 32'b11110000000000000000000000000000; // -0.25
        data1 = 32'b00100000000000000000000000000000; // 0.5
        // expected = -0.125
        #10
        data0 = 32'b11100000000000000000000000000000; // -0.5
        data1 = 32'b11100000000000000000000000000000; // -0.5
        // expected = 0.25
        #100
        $stop;
    end
    
endmodule
