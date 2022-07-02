`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.04.2022 16:55:10
// Design Name: 
// Module Name: regFileForwarding
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


module regFileForwarding(
    input [4:0] rs,
    input [4:0] rt,
    input [4:0] writeAddr,
    input regWrite,
    output reg forwardD,
    output reg forwardE
);

always @(*)
begin
    if (regWrite && (writeAddr == rs))
        forwardD = 1'b1;
    else
        forwardD = 1'b0;
end

always @(*)
begin
    if (regWrite && (writeAddr == rt))
        forwardE = 1'b1;
    else
        forwardE = 1'b0;
end

endmodule
