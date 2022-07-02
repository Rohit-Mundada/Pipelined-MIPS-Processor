`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2022 17:29:21
// Design Name: 
// Module Name: mux4_1
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


module mux4_1 #(parameter width = 32) (
    input [width - 1:0] In1,
    input [width - 1:0] In2,
    input [width - 1:0] In3,
    input [width - 1:0] In4,
    input [1:0] Sel,
    output reg [width - 1:0] Mux_out
);

always @(*)
begin
    case (Sel)
        2'b00: Mux_out = In1;
        2'b01: Mux_out = In2;
        2'b10: Mux_out = In3;
        2'b11: Mux_out = In4;
    endcase
end

endmodule
