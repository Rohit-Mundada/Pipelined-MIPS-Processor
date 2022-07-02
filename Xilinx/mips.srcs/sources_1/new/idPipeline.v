`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2022 15:12:44
// Design Name: 
// Module Name: idPipeline
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


module idPipeline(
    input i_clk,
    input en,
    input i_branchEn,
    input i_regDst,
    input i_regWrite,
    input i_aluSrc,
    input [2:0] i_aluOp,
    input i_memWrite,
    input i_memToReg,
    input i_bneSrc,
    input [4:0] i_rs,
    input [4:0] i_rt,
    input [4:0] i_rd,
    input [5:0] i_opCode,
    input [31:0] i_ogaddr,
    input [31:0] i_rd_data1,
    input [31:0] i_rd_data2,
    input [31:0] i_signextend,
    output reg o_branchEn,
    output reg o_regDst,
    output reg o_regWrite,
    output reg o_aluSrc,
    output reg [2:0] o_aluOp,
    output reg o_memWrite,
    output reg o_memToReg,
    output reg o_bneSrc,
    output reg [4:0] o_rs,
    output reg [4:0] o_rt,
    output reg [4:0] o_rd,
    output reg [5:0] o_opCode,
    output reg [31:0] o_ogaddr,
    output reg [31:0] o_rd_data1,
    output reg [31:0] o_rd_data2,
    output reg [31:0] o_signextend
);

initial
    o_bneSrc = 1'b0;

always @(posedge i_clk)
begin
    if (en)
    begin
        o_branchEn <= i_branchEn;
        o_regDst <= i_regDst;
        o_regWrite <= i_regWrite;
        o_aluSrc <= i_aluSrc;
        o_aluOp <= i_aluOp;
        o_memWrite <= i_memWrite;
        o_memToReg <= i_memToReg;
        o_bneSrc <= i_bneSrc;
        o_rs <= i_rs;
        o_rt <= i_rt;
        o_rd <= i_rd;
        o_opCode <= i_opCode;
        o_ogaddr <= i_ogaddr;
        o_rd_data1 <= i_rd_data1;
        o_rd_data2 <= i_rd_data2;
        o_signextend <= i_signextend; 
    end
end

endmodule
