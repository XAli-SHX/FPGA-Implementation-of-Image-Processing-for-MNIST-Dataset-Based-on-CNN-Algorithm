`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/16/2023 08:19:52 PM
// Design Name: 
// Module Name: my_zero
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module my_zero #(parameter WIDTH = 64) (
    output wire [WIDTH-1:0] zero_out
);
assign zero_out = {WIDTH{1'b0}};
endmodule
