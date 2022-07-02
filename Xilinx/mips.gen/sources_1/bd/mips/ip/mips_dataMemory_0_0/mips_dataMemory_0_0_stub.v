// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 23:42:08 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Assignment/Assignment
//               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_dataMemory_0_0/mips_dataMemory_0_0_stub.v}
// Design      : mips_dataMemory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataMemory,Vivado 2020.2" *)
module mips_dataMemory_0_0(i_clk, readAddress, writeAddress, writeData, 
  readData, memWrite)
/* synthesis syn_black_box black_box_pad_pin="i_clk,readAddress[31:0],writeAddress[31:0],writeData[31:0],readData[31:0],memWrite" */;
  input i_clk;
  input [31:0]readAddress;
  input [31:0]writeAddress;
  input [31:0]writeData;
  output [31:0]readData;
  input memWrite;
endmodule
