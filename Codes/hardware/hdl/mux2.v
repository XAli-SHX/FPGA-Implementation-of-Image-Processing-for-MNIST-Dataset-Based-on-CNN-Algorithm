module Mux2 #(parameter SIZE) (
    data0,
    data1,
    sel,
    out
);

    input [SIZE-1:0] data0, data1;
    input sel;
    output wire [SIZE-1:0] out;

    assign out = sel ? data1 : data0;
    
endmodule
