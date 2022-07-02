// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 23:38:58 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Assignment/Assignment
//               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_mux_2_0/mips_mux_2_0_stub.v}
// Design      : mips_mux_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2020.2" *)
module mips_mux_2_0(in0, in1, ctrl, muxOut)
/* synthesis syn_black_box black_box_pad_pin="in0[31:0],in1[31:0],ctrl,muxOut[31:0]" */;
  input [31:0]in0;
  input [31:0]in1;
  input ctrl;
  output [31:0]muxOut;
endmodule
