`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.01.2024 16:13:59
// Design Name: 
// Module Name: basicgates
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


module basic_gates(
    input a_in,b_in,
    output anot_out, bnot_out, and_out, nand_out, nor_out, or_out, xor_out,xnor_out 
    );
    and(and_out, a_in , b_in);
    or(or_out, a_in , b_in);
    xor(xor_out, a_in , b_in);
    nand(nand_out,and_out);
    nor(nor_out, or_out);
    xnor(xnor_out,xor_out);
    not(anot_out, a_in);
    not(bnot_out, b_in);
      
endmodule
