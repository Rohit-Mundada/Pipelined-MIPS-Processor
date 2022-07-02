`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2022 15:12:07
// Design Name: 
// Module Name: ifPipeline
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


module ifPipeline(
    input i_clk,
    input en,
    input i_regDst,
    input i_regWrite,
    input i_aluSrc,
    input [2:0] i_aluOp,
    input i_memWrite,
    input i_memToReg,
    input i_bneSrc,
    input [5:0] i_opCode,
    input [31:0] i_ogaddr,
    input [31:0] i_instr,
    output reg o_regDst,
    output reg o_regWrite,
    output reg o_aluSrc,
    output reg [2:0] o_aluOp,
    output reg o_memWrite,
    output reg o_memToReg,
    output reg o_bneSrc,
    output reg [5:0] o_opCode,
    output reg [31:0] o_ogaddr,
    output reg [31:0] o_instr
);

initial
    o_bneSrc = 1'b0;

always @(posedge i_clk)
begin
    if (en)
    begin
        o_regDst <= i_regDst;
        o_regWrite <= i_regWrite;
        o_aluSrc <= i_aluSrc;
        o_aluOp <= i_aluOp;
        o_memWrite <= i_memWrite;
        o_memToReg <= i_memToReg;
        o_bneSrc <= i_bneSrc;
        o_opCode <= i_opCode;
        o_ogaddr <= i_ogaddr;
        o_instr <= i_instr;
    end
end

endmodule
