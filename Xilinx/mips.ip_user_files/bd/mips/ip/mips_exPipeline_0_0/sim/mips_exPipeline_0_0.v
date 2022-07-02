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


// IP VLNV: xilinx.com:module_ref:exPipeline:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mips_exPipeline_0_0 (
  i_clk,
  en,
  i_branchEn,
  i_regWrite,
  i_memWrite,
  i_memToReg,
  i_regWrAddr,
  i_rt,
  i_rd,
  i_aluRes,
  i_rd_data2,
  o_branchEn,
  o_regWrite,
  o_memWrite,
  o_memToReg,
  o_regWrAddr,
  o_rt,
  o_rd,
  o_aluRes,
  o_rd_data2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
input wire en;
input wire i_branchEn;
input wire i_regWrite;
input wire i_memWrite;
input wire i_memToReg;
input wire [4 : 0] i_regWrAddr;
input wire [4 : 0] i_rt;
input wire [4 : 0] i_rd;
input wire [31 : 0] i_aluRes;
input wire [31 : 0] i_rd_data2;
output wire o_branchEn;
output wire o_regWrite;
output wire o_memWrite;
output wire o_memToReg;
output wire [4 : 0] o_regWrAddr;
output wire [4 : 0] o_rt;
output wire [4 : 0] o_rd;
output wire [31 : 0] o_aluRes;
output wire [31 : 0] o_rd_data2;

  exPipeline inst (
    .i_clk(i_clk),
    .en(en),
    .i_branchEn(i_branchEn),
    .i_regWrite(i_regWrite),
    .i_memWrite(i_memWrite),
    .i_memToReg(i_memToReg),
    .i_regWrAddr(i_regWrAddr),
    .i_rt(i_rt),
    .i_rd(i_rd),
    .i_aluRes(i_aluRes),
    .i_rd_data2(i_rd_data2),
    .o_branchEn(o_branchEn),
    .o_regWrite(o_regWrite),
    .o_memWrite(o_memWrite),
    .o_memToReg(o_memToReg),
    .o_regWrAddr(o_regWrAddr),
    .o_rt(o_rt),
    .o_rd(o_rd),
    .o_aluRes(o_aluRes),
    .o_rd_data2(o_rd_data2)
  );
endmodule
