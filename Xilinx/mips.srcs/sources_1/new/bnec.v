`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2022 14:35:28
// Design Name: 
// Module Name: bnec
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


module bnec(
    input i_pcSrc,
    input zeroFlag,
    output o_pcSrc
);

assign o_pcSrc = i_pcSrc & ~zeroFlag;

endmodule
