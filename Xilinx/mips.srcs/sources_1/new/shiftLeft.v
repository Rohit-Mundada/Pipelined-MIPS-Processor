`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2022 06:03:58 PM
// Design Name: 
// Module Name: shiftLeft
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


module shiftLeft #(parameter width=32,shiftAmount=2)(
input   [width-1:0] inData,
output  [width-1:0] outData
);

assign outData = {inData[width-1-shiftAmount:0],{shiftAmount{1'b0}}};

endmodule
