module FixedPointMultiplier #(parameter WIDTH = 32, FRAC_SIZE = 30) (
    data0,
    data1,
    prod
);

    input   signed   [WIDTH-1:0] data0, data1;
    output  signed  [WIDTH-1:0] prod;

    localparam PARTIAL_PROD_SIZE = 2 * WIDTH;
    localparam INT_SIZE = WIDTH - FRAC_SIZE;

    wire    [PARTIAL_PROD_SIZE-1:0]     partialProd;
    
    assign partialProd = data0 * data1;

    // assign prod = partialProd[WIDTH+INT_SIZE-1 : FRAC_SIZE];
    assign prod = partialProd[PARTIAL_PROD_SIZE - INT_SIZE - 1 : FRAC_SIZE];
    
endmodule
