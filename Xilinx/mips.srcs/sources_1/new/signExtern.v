`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2022 05:56:36 PM
// Design Name: 
// Module Name: signExtern
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


module signExtern #(parameter inWidth=16,outWidth=32)(

input   [inWidth-1:0] inData,
output  [outWidth-1:0] outData
);

assign outData = {{(outWidth-inWidth){inData[inWidth-1]}},inData};

endmodule





