`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2022 11:30:51
// Design Name: 
// Module Name: jmpMod
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


module jmpMod(
    input [3:0] PCUp,
    input [25:0] Address,
    output [31:0] JumpAddress
);
    
assign JumpAddress = {PCUp, Address, 2'b00};    
    
endmodule
