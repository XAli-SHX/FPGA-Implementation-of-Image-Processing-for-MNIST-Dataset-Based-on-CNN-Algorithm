module Multiplier #(parameter IN = 32, OUT = 32) (
    data0,
    data1,
    prod
);

    input [IN-1:0] data0, data1;
    output [OUT-1:0] prod;

    assign prod = data0 * data1;
    
endmodule
