`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2022 15:52:51
// Design Name: 
// Module Name: controlHazard
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

`define bne   'b000101

module controlHazard(
    input [5:0] opCode,
    input [5:0] opCode_if_id,
    input [5:0] opCode_id_ex,
    input en_ex_mem,
    output reg en,
    output reg pcEn
);

initial
begin
    en = 1'b1;
end

always @(*)
begin
    if (en_ex_mem == 1'b0)// two clock cycles has passed
        en = 1'b1;
    else 
    begin// else check if opcode of fetch-decode pipeline is branch
        if (opCode_if_id == `bne)
            en = 1'b0;
        else 
            en = 1'b1;
    end
end

// control signal to stall program counter
always @(*)
begin
    if (opCode_id_ex == `bne)// one clock cycle has passed
        pcEn = 1'b1;
    else
    begin// else check if opcode before the fetch pipeline is branch
        if (opCode == `bne)
            pcEn = 1'b0;
        else
            pcEn = 1'b1;
    end
end

endmodule
