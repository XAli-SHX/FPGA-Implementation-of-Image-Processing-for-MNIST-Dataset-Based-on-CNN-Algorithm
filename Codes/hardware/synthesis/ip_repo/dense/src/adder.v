module Adder #(parameter IN = 32, OUT = 32) (
    data0, 
    data1,
    sum
);

    input [IN-1:0] data0, data1;
    output [OUT-1:0] sum;

    assign sum = data0 + data1;
    
endmodule