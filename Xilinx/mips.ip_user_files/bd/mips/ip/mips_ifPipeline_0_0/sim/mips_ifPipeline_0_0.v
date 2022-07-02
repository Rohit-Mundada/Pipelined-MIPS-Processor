// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ifPipeline:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mips_ifPipeline_0_0 (
  i_clk,
  en,
  i_regDst,
  i_regWrite,
  i_aluSrc,
  i_aluOp,
  i_memWrite,
  i_memToReg,
  i_bneSrc,
  i_opCode,
  i_ogaddr,
  i_instr,
  o_regDst,
  o_regWrite,
  o_aluSrc,
  o_aluOp,
  o_memWrite,
  o_memToReg,
  o_bneSrc,
  o_opCode,
  o_ogaddr,
  o_instr
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
input wire en;
input wire i_regDst;
input wire i_regWrite;
input wire i_aluSrc;
input wire [2 : 0] i_aluOp;
input wire i_memWrite;
input wire i_memToReg;
input wire i_bneSrc;
input wire [5 : 0] i_opCode;
input wire [31 : 0] i_ogaddr;
input wire [31 : 0] i_instr;
output wire o_regDst;
output wire o_regWrite;
output wire o_aluSrc;
output wire [2 : 0] o_aluOp;
output wire o_memWrite;
output wire o_memToReg;
output wire o_bneSrc;
output wire [5 : 0] o_opCode;
output wire [31 : 0] o_ogaddr;
output wire [31 : 0] o_instr;

  ifPipeline inst (
    .i_clk(i_clk),
    .en(en),
    .i_regDst(i_regDst),
    .i_regWrite(i_regWrite),
    .i_aluSrc(i_aluSrc),
    .i_aluOp(i_aluOp),
    .i_memWrite(i_memWrite),
    .i_memToReg(i_memToReg),
    .i_bneSrc(i_bneSrc),
    .i_opCode(i_opCode),
    .i_ogaddr(i_ogaddr),
    .i_instr(i_instr),
    .o_regDst(o_regDst),
    .o_regWrite(o_regWrite),
    .o_aluSrc(o_aluSrc),
    .o_aluOp(o_aluOp),
    .o_memWrite(o_memWrite),
    .o_memToReg(o_memToReg),
    .o_bneSrc(o_bneSrc),
    .o_opCode(o_opCode),
    .o_ogaddr(o_ogaddr),
    .o_instr(o_instr)
  );
endmodule
