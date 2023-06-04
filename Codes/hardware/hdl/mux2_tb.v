module TB_Mux2 ();

    localparam SIZE = 4;

    reg [SIZE-1:0] data0, data1;
    reg sel;
    wire [SIZE-1:0] out;

    Mux2 #(SIZE) UUT (
        .data0(data0),
        .data1(data1),
        .sel(sel),
        .out(out)
    );

    initial begin
        data0 = 4'd1;
        data1 = 4'd2;
        sel = 1'b0;
        #10;
        sel = 1'b1;
        #10;
        sel = 1'b0;
        #10;
        sel = 1'b1;
        data1 = 4'd3;
        #20;
        $stop;
    end
    
endmodule
