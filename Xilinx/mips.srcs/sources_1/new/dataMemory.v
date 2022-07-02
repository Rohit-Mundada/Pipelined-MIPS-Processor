`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2022 05:11:42 PM
// Design Name: 
// Module Name: dataMemory
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


module dataMemory(
input          i_clk,
input   [31:0] readAddress,
input   [31:0] writeAddress,
input   [31:0] writeData,
output  [31:0] readData,
input          memWrite
);


reg [31:0] mem [1023:0];

assign readData = mem[readAddress[31:2]];


always @(posedge i_clk)
begin
    if(memWrite)
         mem[writeAddress[31:2]] <= writeData;
end


endmodule
