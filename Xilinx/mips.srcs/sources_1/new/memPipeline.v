`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2022 16:22:20
// Design Name: 
// Module Name: memPipeline
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


module memPipeline(
    input i_clk,
    input en,
    input i_regWrite,
    input i_memToReg,
    input [4:0] i_regWrAddr,
    input [4:0] i_rt,
    input [4:0] i_rd,
    input [31:0] i_readData,
    input [31:0] i_aluRes,
    output reg o_regWrite,
    output reg o_memToReg,
    output reg [4:0] o_regWrAddr,
    output reg [4:0] o_rt,
    output reg [4:0] o_rd,
    output reg [31:0] o_readData,
    output reg [31:0] o_aluRes
    );
    
always @(posedge i_clk)
begin
    if(en)
    begin
        o_regWrite <= i_regWrite;
        o_memToReg <= i_memToReg;
        o_regWrAddr <= i_regWrAddr;
        o_rt <= i_rt;  
        o_rd <= i_rd;     
        o_readData <= i_readData;
        o_aluRes <= i_aluRes;
    end
end

endmodule
