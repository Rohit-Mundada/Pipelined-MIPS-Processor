`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.04.2022 11:43:51
// Design Name: 
// Module Name: forwardUnit2
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


module forwardUnit2(
    input [4:0] rt_ex_mem,
    input [4:0] rt_mem_wb,
    input [4:0] rd_mem_wb,
    output reg forwardC
);

always @(*)
begin
    if ((rt_ex_mem == rt_mem_wb) || (rt_ex_mem == rd_mem_wb))
        forwardC = 1'b1;
    else
        forwardC = 1'b0;
end

endmodule
