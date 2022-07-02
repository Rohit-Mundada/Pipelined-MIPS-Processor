`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2022 16:57:36
// Design Name: 
// Module Name: forwardingUnit
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


module forwardingUnit(
    input [4:0] rs,
    input [4:0] rt,
    input [4:0] rt_ex_mem,
    input [4:0] regRd_ex,
    input [4:0] regRd_mem,
    input regWrite,
    input regWrite_ex,
    input regWrite_mem,
    input memToReg_ex,
    output reg [1:0] forwardA,
    output reg [1:0] forwardB
);

always @(*)
begin
    if (regWrite_ex && ~memToReg_ex && (regRd_ex == rs))
        forwardA = 2'b10;
    else if (regWrite_mem && (regRd_mem == rs))
        forwardA = 2'b01;
    else if (regWrite && memToReg_ex && (rt_ex_mem == rs))
        forwardA = 2'b11;
    else
        forwardA = 2'b00;
end

always @(*)
begin
    if (regWrite_ex && ~memToReg_ex && (regRd_ex == rt))// consecutive r-type instructions
        forwardB = 2'b10;
    else if (regWrite_mem && (regRd_mem == rt))// r-type instructions with a random instruction in between
        forwardB = 2'b01;
    else if (regWrite && memToReg_ex && (rt_ex_mem == rt))// lw followed by add
        forwardB = 2'b11;
    else
        forwardB = 2'b00;
end

endmodule
