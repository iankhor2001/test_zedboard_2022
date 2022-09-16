`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2022 02:28:18 PM
// Design Name: 
// Module Name: nand
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


module NAND_GATE(
    input a,
    input b,
    output nand_OUT,
    output and_OUT
    );
    
    assign nand_OUT = a & b;
    assign and_OUT = nand_OUT;
endmodule
