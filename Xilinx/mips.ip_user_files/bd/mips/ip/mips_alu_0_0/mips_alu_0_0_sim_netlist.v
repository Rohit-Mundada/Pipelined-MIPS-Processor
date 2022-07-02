// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 23:37:22 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Assignment/Assignment
//               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_alu_0_0/mips_alu_0_0_sim_netlist.v}
// Design      : mips_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mips_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mips_alu_0_0
   (op1,
    op2,
    aluOp,
    aluOut,
    zeroFlag);
  input [31:0]op1;
  input [31:0]op2;
  input [2:0]aluOp;
  output [31:0]aluOut;
  output zeroFlag;

  wire [2:0]aluOp;
  wire [31:0]aluOut;
  wire \aluOut[0]_INST_0_i_1_n_0 ;
  wire \aluOut[10]_INST_0_i_1_n_0 ;
  wire \aluOut[11]_INST_0_i_1_n_0 ;
  wire \aluOut[12]_INST_0_i_1_n_0 ;
  wire \aluOut[13]_INST_0_i_1_n_0 ;
  wire \aluOut[14]_INST_0_i_1_n_0 ;
  wire \aluOut[15]_INST_0_i_1_n_0 ;
  wire \aluOut[16]_INST_0_i_1_n_0 ;
  wire \aluOut[17]_INST_0_i_1_n_0 ;
  wire \aluOut[18]_INST_0_i_1_n_0 ;
  wire \aluOut[19]_INST_0_i_1_n_0 ;
  wire \aluOut[1]_INST_0_i_1_n_0 ;
  wire \aluOut[20]_INST_0_i_1_n_0 ;
  wire \aluOut[21]_INST_0_i_1_n_0 ;
  wire \aluOut[22]_INST_0_i_1_n_0 ;
  wire \aluOut[23]_INST_0_i_1_n_0 ;
  wire \aluOut[24]_INST_0_i_1_n_0 ;
  wire \aluOut[25]_INST_0_i_1_n_0 ;
  wire \aluOut[26]_INST_0_i_1_n_0 ;
  wire \aluOut[27]_INST_0_i_1_n_0 ;
  wire \aluOut[28]_INST_0_i_1_n_0 ;
  wire \aluOut[29]_INST_0_i_1_n_0 ;
  wire \aluOut[2]_INST_0_i_1_n_0 ;
  wire \aluOut[30]_INST_0_i_1_n_0 ;
  wire \aluOut[31]_INST_0_i_1_n_0 ;
  wire \aluOut[3]_INST_0_i_1_n_0 ;
  wire \aluOut[4]_INST_0_i_1_n_0 ;
  wire \aluOut[5]_INST_0_i_1_n_0 ;
  wire \aluOut[6]_INST_0_i_1_n_0 ;
  wire \aluOut[7]_INST_0_i_1_n_0 ;
  wire \aluOut[8]_INST_0_i_1_n_0 ;
  wire \aluOut[9]_INST_0_i_1_n_0 ;
  wire [31:0]op1;
  wire [31:0]op2;
  wire zeroFlag;

  LUT2 #(
    .INIT(4'h7)) 
    \aluOut[0]_INST_0_i_1 
       (.I0(aluOp[1]),
        .I1(aluOp[2]),
        .O(\aluOut[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[10]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[10]),
        .I2(op2[10]),
        .O(\aluOut[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[11]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[11]),
        .I2(op2[11]),
        .O(\aluOut[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[12]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[12]),
        .I2(op2[12]),
        .O(\aluOut[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[13]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[13]),
        .I2(op2[13]),
        .O(\aluOut[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[14]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[14]),
        .I2(op2[14]),
        .O(\aluOut[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[15]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[15]),
        .I2(op2[15]),
        .O(\aluOut[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[16]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[16]),
        .I2(op2[16]),
        .O(\aluOut[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[17]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[17]),
        .I2(op2[17]),
        .O(\aluOut[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[18]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[18]),
        .I2(op2[18]),
        .O(\aluOut[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[19]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[19]),
        .I2(op2[19]),
        .O(\aluOut[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[1]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[1]),
        .I2(op2[1]),
        .O(\aluOut[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[20]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[20]),
        .I2(op2[20]),
        .O(\aluOut[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[21]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[21]),
        .I2(op2[21]),
        .O(\aluOut[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[22]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[22]),
        .I2(op2[22]),
        .O(\aluOut[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[23]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[23]),
        .I2(op2[23]),
        .O(\aluOut[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[24]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[24]),
        .I2(op2[24]),
        .O(\aluOut[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[25]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[25]),
        .I2(op2[25]),
        .O(\aluOut[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[26]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[26]),
        .I2(op2[26]),
        .O(\aluOut[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[27]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[27]),
        .I2(op2[27]),
        .O(\aluOut[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[28]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[28]),
        .I2(op2[28]),
        .O(\aluOut[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[29]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[29]),
        .I2(op2[29]),
        .O(\aluOut[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[2]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[2]),
        .I2(op2[2]),
        .O(\aluOut[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[30]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[30]),
        .I2(op2[30]),
        .O(\aluOut[30]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[31]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[31]),
        .I2(op2[31]),
        .O(\aluOut[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[3]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[3]),
        .I2(op2[3]),
        .O(\aluOut[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[4]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[4]),
        .I2(op2[4]),
        .O(\aluOut[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[5]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[5]),
        .I2(op2[5]),
        .O(\aluOut[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[6]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[6]),
        .I2(op2[6]),
        .O(\aluOut[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[7]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[7]),
        .I2(op2[7]),
        .O(\aluOut[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[8]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[8]),
        .I2(op2[8]),
        .O(\aluOut[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \aluOut[9]_INST_0_i_1 
       (.I0(aluOp[0]),
        .I1(op1[9]),
        .I2(op2[9]),
        .O(\aluOut[9]_INST_0_i_1_n_0 ));
  mips_alu_0_0_alu inst
       (.aluOp(aluOp),
        .aluOut(aluOut),
        .aluOut_0_sp_1(\aluOut[0]_INST_0_i_1_n_0 ),
        .aluOut_10_sp_1(\aluOut[10]_INST_0_i_1_n_0 ),
        .aluOut_11_sp_1(\aluOut[11]_INST_0_i_1_n_0 ),
        .aluOut_12_sp_1(\aluOut[12]_INST_0_i_1_n_0 ),
        .aluOut_13_sp_1(\aluOut[13]_INST_0_i_1_n_0 ),
        .aluOut_14_sp_1(\aluOut[14]_INST_0_i_1_n_0 ),
        .aluOut_15_sp_1(\aluOut[15]_INST_0_i_1_n_0 ),
        .aluOut_16_sp_1(\aluOut[16]_INST_0_i_1_n_0 ),
        .aluOut_17_sp_1(\aluOut[17]_INST_0_i_1_n_0 ),
        .aluOut_18_sp_1(\aluOut[18]_INST_0_i_1_n_0 ),
        .aluOut_19_sp_1(\aluOut[19]_INST_0_i_1_n_0 ),
        .aluOut_1_sp_1(\aluOut[1]_INST_0_i_1_n_0 ),
        .aluOut_20_sp_1(\aluOut[20]_INST_0_i_1_n_0 ),
        .aluOut_21_sp_1(\aluOut[21]_INST_0_i_1_n_0 ),
        .aluOut_22_sp_1(\aluOut[22]_INST_0_i_1_n_0 ),
        .aluOut_23_sp_1(\aluOut[23]_INST_0_i_1_n_0 ),
        .aluOut_24_sp_1(\aluOut[24]_INST_0_i_1_n_0 ),
        .aluOut_25_sp_1(\aluOut[25]_INST_0_i_1_n_0 ),
        .aluOut_26_sp_1(\aluOut[26]_INST_0_i_1_n_0 ),
        .aluOut_27_sp_1(\aluOut[27]_INST_0_i_1_n_0 ),
        .aluOut_28_sp_1(\aluOut[28]_INST_0_i_1_n_0 ),
        .aluOut_29_sp_1(\aluOut[29]_INST_0_i_1_n_0 ),
        .aluOut_2_sp_1(\aluOut[2]_INST_0_i_1_n_0 ),
        .aluOut_30_sp_1(\aluOut[30]_INST_0_i_1_n_0 ),
        .aluOut_31_sp_1(\aluOut[31]_INST_0_i_1_n_0 ),
        .aluOut_3_sp_1(\aluOut[3]_INST_0_i_1_n_0 ),
        .aluOut_4_sp_1(\aluOut[4]_INST_0_i_1_n_0 ),
        .aluOut_5_sp_1(\aluOut[5]_INST_0_i_1_n_0 ),
        .aluOut_6_sp_1(\aluOut[6]_INST_0_i_1_n_0 ),
        .aluOut_7_sp_1(\aluOut[7]_INST_0_i_1_n_0 ),
        .aluOut_8_sp_1(\aluOut[8]_INST_0_i_1_n_0 ),
        .aluOut_9_sp_1(\aluOut[9]_INST_0_i_1_n_0 ),
        .op1(op1),
        .op2(op2),
        .zeroFlag(zeroFlag));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module mips_alu_0_0_alu
   (zeroFlag,
    aluOut,
    op1,
    op2,
    aluOut_0_sp_1,
    aluOp,
    aluOut_1_sp_1,
    aluOut_2_sp_1,
    aluOut_3_sp_1,
    aluOut_4_sp_1,
    aluOut_5_sp_1,
    aluOut_6_sp_1,
    aluOut_7_sp_1,
    aluOut_8_sp_1,
    aluOut_9_sp_1,
    aluOut_10_sp_1,
    aluOut_11_sp_1,
    aluOut_12_sp_1,
    aluOut_13_sp_1,
    aluOut_14_sp_1,
    aluOut_15_sp_1,
    aluOut_16_sp_1,
    aluOut_17_sp_1,
    aluOut_18_sp_1,
    aluOut_19_sp_1,
    aluOut_20_sp_1,
    aluOut_21_sp_1,
    aluOut_22_sp_1,
    aluOut_23_sp_1,
    aluOut_24_sp_1,
    aluOut_25_sp_1,
    aluOut_26_sp_1,
    aluOut_27_sp_1,
    aluOut_28_sp_1,
    aluOut_29_sp_1,
    aluOut_30_sp_1,
    aluOut_31_sp_1);
  output zeroFlag;
  output [31:0]aluOut;
  input [31:0]op1;
  input [31:0]op2;
  input aluOut_0_sp_1;
  input [2:0]aluOp;
  input aluOut_1_sp_1;
  input aluOut_2_sp_1;
  input aluOut_3_sp_1;
  input aluOut_4_sp_1;
  input aluOut_5_sp_1;
  input aluOut_6_sp_1;
  input aluOut_7_sp_1;
  input aluOut_8_sp_1;
  input aluOut_9_sp_1;
  input aluOut_10_sp_1;
  input aluOut_11_sp_1;
  input aluOut_12_sp_1;
  input aluOut_13_sp_1;
  input aluOut_14_sp_1;
  input aluOut_15_sp_1;
  input aluOut_16_sp_1;
  input aluOut_17_sp_1;
  input aluOut_18_sp_1;
  input aluOut_19_sp_1;
  input aluOut_20_sp_1;
  input aluOut_21_sp_1;
  input aluOut_22_sp_1;
  input aluOut_23_sp_1;
  input aluOut_24_sp_1;
  input aluOut_25_sp_1;
  input aluOut_26_sp_1;
  input aluOut_27_sp_1;
  input aluOut_28_sp_1;
  input aluOut_29_sp_1;
  input aluOut_30_sp_1;
  input aluOut_31_sp_1;

  wire [2:0]aluOp;
  wire [31:0]aluOut;
  wire aluOut0__187_carry__0_i_1_n_0;
  wire aluOut0__187_carry__0_i_2_n_0;
  wire aluOut0__187_carry__0_i_3_n_0;
  wire aluOut0__187_carry__0_i_4_n_0;
  wire aluOut0__187_carry__0_i_5_n_0;
  wire aluOut0__187_carry__0_i_6_n_0;
  wire aluOut0__187_carry__0_i_7_n_0;
  wire aluOut0__187_carry__0_i_8_n_0;
  wire aluOut0__187_carry__0_n_0;
  wire aluOut0__187_carry__0_n_1;
  wire aluOut0__187_carry__0_n_2;
  wire aluOut0__187_carry__0_n_3;
  wire aluOut0__187_carry__1_i_1_n_0;
  wire aluOut0__187_carry__1_i_2_n_0;
  wire aluOut0__187_carry__1_i_3_n_0;
  wire aluOut0__187_carry__1_i_4_n_0;
  wire aluOut0__187_carry__1_i_5_n_0;
  wire aluOut0__187_carry__1_i_6_n_0;
  wire aluOut0__187_carry__1_i_7_n_0;
  wire aluOut0__187_carry__1_i_8_n_0;
  wire aluOut0__187_carry__1_n_0;
  wire aluOut0__187_carry__1_n_1;
  wire aluOut0__187_carry__1_n_2;
  wire aluOut0__187_carry__1_n_3;
  wire aluOut0__187_carry__2_i_1_n_0;
  wire aluOut0__187_carry__2_i_2_n_0;
  wire aluOut0__187_carry__2_i_3_n_0;
  wire aluOut0__187_carry__2_i_4_n_0;
  wire aluOut0__187_carry__2_i_5_n_0;
  wire aluOut0__187_carry__2_i_6_n_0;
  wire aluOut0__187_carry__2_i_7_n_0;
  wire aluOut0__187_carry__2_i_8_n_0;
  wire aluOut0__187_carry__2_n_1;
  wire aluOut0__187_carry__2_n_2;
  wire aluOut0__187_carry__2_n_3;
  wire aluOut0__187_carry_i_1_n_0;
  wire aluOut0__187_carry_i_2_n_0;
  wire aluOut0__187_carry_i_3_n_0;
  wire aluOut0__187_carry_i_4_n_0;
  wire aluOut0__187_carry_i_5_n_0;
  wire aluOut0__187_carry_i_6_n_0;
  wire aluOut0__187_carry_i_7_n_0;
  wire aluOut0__187_carry_i_8_n_0;
  wire aluOut0__187_carry_n_0;
  wire aluOut0__187_carry_n_1;
  wire aluOut0__187_carry_n_2;
  wire aluOut0__187_carry_n_3;
  wire aluOut0__93_carry__0_i_1_n_0;
  wire aluOut0__93_carry__0_i_2_n_0;
  wire aluOut0__93_carry__0_i_3_n_0;
  wire aluOut0__93_carry__0_i_4_n_0;
  wire aluOut0__93_carry__0_n_0;
  wire aluOut0__93_carry__0_n_1;
  wire aluOut0__93_carry__0_n_2;
  wire aluOut0__93_carry__0_n_3;
  wire aluOut0__93_carry__1_i_1_n_0;
  wire aluOut0__93_carry__1_i_2_n_0;
  wire aluOut0__93_carry__1_i_3_n_0;
  wire aluOut0__93_carry__1_i_4_n_0;
  wire aluOut0__93_carry__1_n_0;
  wire aluOut0__93_carry__1_n_1;
  wire aluOut0__93_carry__1_n_2;
  wire aluOut0__93_carry__1_n_3;
  wire aluOut0__93_carry__2_i_1_n_0;
  wire aluOut0__93_carry__2_i_2_n_0;
  wire aluOut0__93_carry__2_i_3_n_0;
  wire aluOut0__93_carry__2_i_4_n_0;
  wire aluOut0__93_carry__2_n_0;
  wire aluOut0__93_carry__2_n_1;
  wire aluOut0__93_carry__2_n_2;
  wire aluOut0__93_carry__2_n_3;
  wire aluOut0__93_carry__3_i_1_n_0;
  wire aluOut0__93_carry__3_i_2_n_0;
  wire aluOut0__93_carry__3_i_3_n_0;
  wire aluOut0__93_carry__3_i_4_n_0;
  wire aluOut0__93_carry__3_n_0;
  wire aluOut0__93_carry__3_n_1;
  wire aluOut0__93_carry__3_n_2;
  wire aluOut0__93_carry__3_n_3;
  wire aluOut0__93_carry__4_i_1_n_0;
  wire aluOut0__93_carry__4_i_2_n_0;
  wire aluOut0__93_carry__4_i_3_n_0;
  wire aluOut0__93_carry__4_i_4_n_0;
  wire aluOut0__93_carry__4_n_0;
  wire aluOut0__93_carry__4_n_1;
  wire aluOut0__93_carry__4_n_2;
  wire aluOut0__93_carry__4_n_3;
  wire aluOut0__93_carry__5_i_1_n_0;
  wire aluOut0__93_carry__5_i_2_n_0;
  wire aluOut0__93_carry__5_i_3_n_0;
  wire aluOut0__93_carry__5_i_4_n_0;
  wire aluOut0__93_carry__5_n_0;
  wire aluOut0__93_carry__5_n_1;
  wire aluOut0__93_carry__5_n_2;
  wire aluOut0__93_carry__5_n_3;
  wire aluOut0__93_carry__6_i_1_n_0;
  wire aluOut0__93_carry__6_i_2_n_0;
  wire aluOut0__93_carry__6_i_3_n_0;
  wire aluOut0__93_carry__6_i_4_n_0;
  wire aluOut0__93_carry__6_n_1;
  wire aluOut0__93_carry__6_n_2;
  wire aluOut0__93_carry__6_n_3;
  wire aluOut0__93_carry_i_1_n_0;
  wire aluOut0__93_carry_i_2_n_0;
  wire aluOut0__93_carry_i_3_n_0;
  wire aluOut0__93_carry_i_4_n_0;
  wire aluOut0__93_carry_n_0;
  wire aluOut0__93_carry_n_1;
  wire aluOut0__93_carry_n_2;
  wire aluOut0__93_carry_n_3;
  wire aluOut0_carry__0_i_1_n_0;
  wire aluOut0_carry__0_i_2_n_0;
  wire aluOut0_carry__0_i_3_n_0;
  wire aluOut0_carry__0_i_4_n_0;
  wire aluOut0_carry__0_n_0;
  wire aluOut0_carry__0_n_1;
  wire aluOut0_carry__0_n_2;
  wire aluOut0_carry__0_n_3;
  wire aluOut0_carry__1_i_1_n_0;
  wire aluOut0_carry__1_i_2_n_0;
  wire aluOut0_carry__1_i_3_n_0;
  wire aluOut0_carry__1_i_4_n_0;
  wire aluOut0_carry__1_n_0;
  wire aluOut0_carry__1_n_1;
  wire aluOut0_carry__1_n_2;
  wire aluOut0_carry__1_n_3;
  wire aluOut0_carry__2_i_1_n_0;
  wire aluOut0_carry__2_i_2_n_0;
  wire aluOut0_carry__2_i_3_n_0;
  wire aluOut0_carry__2_i_4_n_0;
  wire aluOut0_carry__2_n_0;
  wire aluOut0_carry__2_n_1;
  wire aluOut0_carry__2_n_2;
  wire aluOut0_carry__2_n_3;
  wire aluOut0_carry__3_i_1_n_0;
  wire aluOut0_carry__3_i_2_n_0;
  wire aluOut0_carry__3_i_3_n_0;
  wire aluOut0_carry__3_i_4_n_0;
  wire aluOut0_carry__3_n_0;
  wire aluOut0_carry__3_n_1;
  wire aluOut0_carry__3_n_2;
  wire aluOut0_carry__3_n_3;
  wire aluOut0_carry__4_i_1_n_0;
  wire aluOut0_carry__4_i_2_n_0;
  wire aluOut0_carry__4_i_3_n_0;
  wire aluOut0_carry__4_i_4_n_0;
  wire aluOut0_carry__4_n_0;
  wire aluOut0_carry__4_n_1;
  wire aluOut0_carry__4_n_2;
  wire aluOut0_carry__4_n_3;
  wire aluOut0_carry__5_i_1_n_0;
  wire aluOut0_carry__5_i_2_n_0;
  wire aluOut0_carry__5_i_3_n_0;
  wire aluOut0_carry__5_i_4_n_0;
  wire aluOut0_carry__5_n_0;
  wire aluOut0_carry__5_n_1;
  wire aluOut0_carry__5_n_2;
  wire aluOut0_carry__5_n_3;
  wire aluOut0_carry__6_i_1_n_0;
  wire aluOut0_carry__6_i_2_n_0;
  wire aluOut0_carry__6_i_3_n_0;
  wire aluOut0_carry__6_i_4_n_0;
  wire aluOut0_carry__6_n_1;
  wire aluOut0_carry__6_n_2;
  wire aluOut0_carry__6_n_3;
  wire aluOut0_carry_i_1_n_0;
  wire aluOut0_carry_i_2_n_0;
  wire aluOut0_carry_i_3_n_0;
  wire aluOut0_carry_i_4_n_0;
  wire aluOut0_carry_n_0;
  wire aluOut0_carry_n_1;
  wire aluOut0_carry_n_2;
  wire aluOut0_carry_n_3;
  wire \aluOut[0]_INST_0_i_2_n_0 ;
  wire \aluOut[0]_INST_0_i_3_n_0 ;
  wire aluOut_0_sn_1;
  wire aluOut_10_sn_1;
  wire aluOut_11_sn_1;
  wire aluOut_12_sn_1;
  wire aluOut_13_sn_1;
  wire aluOut_14_sn_1;
  wire aluOut_15_sn_1;
  wire aluOut_16_sn_1;
  wire aluOut_17_sn_1;
  wire aluOut_18_sn_1;
  wire aluOut_19_sn_1;
  wire aluOut_1_sn_1;
  wire aluOut_20_sn_1;
  wire aluOut_21_sn_1;
  wire aluOut_22_sn_1;
  wire aluOut_23_sn_1;
  wire aluOut_24_sn_1;
  wire aluOut_25_sn_1;
  wire aluOut_26_sn_1;
  wire aluOut_27_sn_1;
  wire aluOut_28_sn_1;
  wire aluOut_29_sn_1;
  wire aluOut_2_sn_1;
  wire aluOut_30_sn_1;
  wire aluOut_31_sn_1;
  wire aluOut_3_sn_1;
  wire aluOut_4_sn_1;
  wire aluOut_5_sn_1;
  wire aluOut_6_sn_1;
  wire aluOut_7_sn_1;
  wire aluOut_8_sn_1;
  wire aluOut_9_sn_1;
  wire [31:0]data2;
  wire [31:0]data3;
  wire data4;
  wire [31:0]op1;
  wire [31:0]op2;
  wire zeroFlag;
  wire zeroFlag_carry__0_n_0;
  wire zeroFlag_carry__0_n_1;
  wire zeroFlag_carry__0_n_2;
  wire zeroFlag_carry__0_n_3;
  wire zeroFlag_carry__1_n_2;
  wire zeroFlag_carry__1_n_3;
  wire zeroFlag_carry_i_1__0_n_0;
  wire zeroFlag_carry_i_1__1_n_0;
  wire zeroFlag_carry_i_1_n_0;
  wire zeroFlag_carry_i_2__0_n_0;
  wire zeroFlag_carry_i_2__1_n_0;
  wire zeroFlag_carry_i_2_n_0;
  wire zeroFlag_carry_i_3__0_n_0;
  wire zeroFlag_carry_i_3__1_n_0;
  wire zeroFlag_carry_i_3_n_0;
  wire zeroFlag_carry_i_4__0_n_0;
  wire zeroFlag_carry_i_4_n_0;
  wire zeroFlag_carry_n_0;
  wire zeroFlag_carry_n_1;
  wire zeroFlag_carry_n_2;
  wire zeroFlag_carry_n_3;
  wire [3:0]NLW_aluOut0__187_carry_O_UNCONNECTED;
  wire [3:0]NLW_aluOut0__187_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aluOut0__187_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aluOut0__187_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_aluOut0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_aluOut0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_zeroFlag_carry_O_UNCONNECTED;
  wire [3:0]NLW_zeroFlag_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_zeroFlag_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_zeroFlag_carry__1_O_UNCONNECTED;

  assign aluOut_0_sn_1 = aluOut_0_sp_1;
  assign aluOut_10_sn_1 = aluOut_10_sp_1;
  assign aluOut_11_sn_1 = aluOut_11_sp_1;
  assign aluOut_12_sn_1 = aluOut_12_sp_1;
  assign aluOut_13_sn_1 = aluOut_13_sp_1;
  assign aluOut_14_sn_1 = aluOut_14_sp_1;
  assign aluOut_15_sn_1 = aluOut_15_sp_1;
  assign aluOut_16_sn_1 = aluOut_16_sp_1;
  assign aluOut_17_sn_1 = aluOut_17_sp_1;
  assign aluOut_18_sn_1 = aluOut_18_sp_1;
  assign aluOut_19_sn_1 = aluOut_19_sp_1;
  assign aluOut_1_sn_1 = aluOut_1_sp_1;
  assign aluOut_20_sn_1 = aluOut_20_sp_1;
  assign aluOut_21_sn_1 = aluOut_21_sp_1;
  assign aluOut_22_sn_1 = aluOut_22_sp_1;
  assign aluOut_23_sn_1 = aluOut_23_sp_1;
  assign aluOut_24_sn_1 = aluOut_24_sp_1;
  assign aluOut_25_sn_1 = aluOut_25_sp_1;
  assign aluOut_26_sn_1 = aluOut_26_sp_1;
  assign aluOut_27_sn_1 = aluOut_27_sp_1;
  assign aluOut_28_sn_1 = aluOut_28_sp_1;
  assign aluOut_29_sn_1 = aluOut_29_sp_1;
  assign aluOut_2_sn_1 = aluOut_2_sp_1;
  assign aluOut_30_sn_1 = aluOut_30_sp_1;
  assign aluOut_31_sn_1 = aluOut_31_sp_1;
  assign aluOut_3_sn_1 = aluOut_3_sp_1;
  assign aluOut_4_sn_1 = aluOut_4_sp_1;
  assign aluOut_5_sn_1 = aluOut_5_sp_1;
  assign aluOut_6_sn_1 = aluOut_6_sp_1;
  assign aluOut_7_sn_1 = aluOut_7_sp_1;
  assign aluOut_8_sn_1 = aluOut_8_sp_1;
  assign aluOut_9_sn_1 = aluOut_9_sp_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut0__187_carry
       (.CI(1'b0),
        .CO({aluOut0__187_carry_n_0,aluOut0__187_carry_n_1,aluOut0__187_carry_n_2,aluOut0__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut0__187_carry_i_1_n_0,aluOut0__187_carry_i_2_n_0,aluOut0__187_carry_i_3_n_0,aluOut0__187_carry_i_4_n_0}),
        .O(NLW_aluOut0__187_carry_O_UNCONNECTED[3:0]),
        .S({aluOut0__187_carry_i_5_n_0,aluOut0__187_carry_i_6_n_0,aluOut0__187_carry_i_7_n_0,aluOut0__187_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut0__187_carry__0
       (.CI(aluOut0__187_carry_n_0),
        .CO({aluOut0__187_carry__0_n_0,aluOut0__187_carry__0_n_1,aluOut0__187_carry__0_n_2,aluOut0__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut0__187_carry__0_i_1_n_0,aluOut0__187_carry__0_i_2_n_0,aluOut0__187_carry__0_i_3_n_0,aluOut0__187_carry__0_i_4_n_0}),
        .O(NLW_aluOut0__187_carry__0_O_UNCONNECTED[3:0]),
        .S({aluOut0__187_carry__0_i_5_n_0,aluOut0__187_carry__0_i_6_n_0,aluOut0__187_carry__0_i_7_n_0,aluOut0__187_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__0_i_1
       (.I0(op2[14]),
        .I1(op1[14]),
        .I2(op1[15]),
        .I3(op2[15]),
        .O(aluOut0__187_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__0_i_2
       (.I0(op2[12]),
        .I1(op1[12]),
        .I2(op1[13]),
        .I3(op2[13]),
        .O(aluOut0__187_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__0_i_3
       (.I0(op2[10]),
        .I1(op1[10]),
        .I2(op1[11]),
        .I3(op2[11]),
        .O(aluOut0__187_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__0_i_4
       (.I0(op2[8]),
        .I1(op1[8]),
        .I2(op1[9]),
        .I3(op2[9]),
        .O(aluOut0__187_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__0_i_5
       (.I0(op1[14]),
        .I1(op2[14]),
        .I2(op1[15]),
        .I3(op2[15]),
        .O(aluOut0__187_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__0_i_6
       (.I0(op1[12]),
        .I1(op2[12]),
        .I2(op1[13]),
        .I3(op2[13]),
        .O(aluOut0__187_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__0_i_7
       (.I0(op1[10]),
        .I1(op2[10]),
        .I2(op1[11]),
        .I3(op2[11]),
        .O(aluOut0__187_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__0_i_8
       (.I0(op1[8]),
        .I1(op2[8]),
        .I2(op1[9]),
        .I3(op2[9]),
        .O(aluOut0__187_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut0__187_carry__1
       (.CI(aluOut0__187_carry__0_n_0),
        .CO({aluOut0__187_carry__1_n_0,aluOut0__187_carry__1_n_1,aluOut0__187_carry__1_n_2,aluOut0__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut0__187_carry__1_i_1_n_0,aluOut0__187_carry__1_i_2_n_0,aluOut0__187_carry__1_i_3_n_0,aluOut0__187_carry__1_i_4_n_0}),
        .O(NLW_aluOut0__187_carry__1_O_UNCONNECTED[3:0]),
        .S({aluOut0__187_carry__1_i_5_n_0,aluOut0__187_carry__1_i_6_n_0,aluOut0__187_carry__1_i_7_n_0,aluOut0__187_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__1_i_1
       (.I0(op2[22]),
        .I1(op1[22]),
        .I2(op1[23]),
        .I3(op2[23]),
        .O(aluOut0__187_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__1_i_2
       (.I0(op2[20]),
        .I1(op1[20]),
        .I2(op1[21]),
        .I3(op2[21]),
        .O(aluOut0__187_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__1_i_3
       (.I0(op2[18]),
        .I1(op1[18]),
        .I2(op1[19]),
        .I3(op2[19]),
        .O(aluOut0__187_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__1_i_4
       (.I0(op2[16]),
        .I1(op1[16]),
        .I2(op1[17]),
        .I3(op2[17]),
        .O(aluOut0__187_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__1_i_5
       (.I0(op1[22]),
        .I1(op2[22]),
        .I2(op1[23]),
        .I3(op2[23]),
        .O(aluOut0__187_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__1_i_6
       (.I0(op1[20]),
        .I1(op2[20]),
        .I2(op1[21]),
        .I3(op2[21]),
        .O(aluOut0__187_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__1_i_7
       (.I0(op1[18]),
        .I1(op2[18]),
        .I2(op1[19]),
        .I3(op2[19]),
        .O(aluOut0__187_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__1_i_8
       (.I0(op1[16]),
        .I1(op2[16]),
        .I2(op1[17]),
        .I3(op2[17]),
        .O(aluOut0__187_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aluOut0__187_carry__2
       (.CI(aluOut0__187_carry__1_n_0),
        .CO({data4,aluOut0__187_carry__2_n_1,aluOut0__187_carry__2_n_2,aluOut0__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({aluOut0__187_carry__2_i_1_n_0,aluOut0__187_carry__2_i_2_n_0,aluOut0__187_carry__2_i_3_n_0,aluOut0__187_carry__2_i_4_n_0}),
        .O(NLW_aluOut0__187_carry__2_O_UNCONNECTED[3:0]),
        .S({aluOut0__187_carry__2_i_5_n_0,aluOut0__187_carry__2_i_6_n_0,aluOut0__187_carry__2_i_7_n_0,aluOut0__187_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__2_i_1
       (.I0(op2[30]),
        .I1(op1[30]),
        .I2(op1[31]),
        .I3(op2[31]),
        .O(aluOut0__187_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__2_i_2
       (.I0(op2[28]),
        .I1(op1[28]),
        .I2(op1[29]),
        .I3(op2[29]),
        .O(aluOut0__187_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__2_i_3
       (.I0(op2[26]),
        .I1(op1[26]),
        .I2(op1[27]),
        .I3(op2[27]),
        .O(aluOut0__187_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry__2_i_4
       (.I0(op2[24]),
        .I1(op1[24]),
        .I2(op1[25]),
        .I3(op2[25]),
        .O(aluOut0__187_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__2_i_5
       (.I0(op1[30]),
        .I1(op2[30]),
        .I2(op1[31]),
        .I3(op2[31]),
        .O(aluOut0__187_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__2_i_6
       (.I0(op1[28]),
        .I1(op2[28]),
        .I2(op1[29]),
        .I3(op2[29]),
        .O(aluOut0__187_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__2_i_7
       (.I0(op1[26]),
        .I1(op2[26]),
        .I2(op1[27]),
        .I3(op2[27]),
        .O(aluOut0__187_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry__2_i_8
       (.I0(op1[24]),
        .I1(op2[24]),
        .I2(op1[25]),
        .I3(op2[25]),
        .O(aluOut0__187_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry_i_1
       (.I0(op2[6]),
        .I1(op1[6]),
        .I2(op1[7]),
        .I3(op2[7]),
        .O(aluOut0__187_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry_i_2
       (.I0(op2[4]),
        .I1(op1[4]),
        .I2(op1[5]),
        .I3(op2[5]),
        .O(aluOut0__187_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry_i_3
       (.I0(op2[2]),
        .I1(op1[2]),
        .I2(op1[3]),
        .I3(op2[3]),
        .O(aluOut0__187_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aluOut0__187_carry_i_4
       (.I0(op2[0]),
        .I1(op1[0]),
        .I2(op1[1]),
        .I3(op2[1]),
        .O(aluOut0__187_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry_i_5
       (.I0(op1[6]),
        .I1(op2[6]),
        .I2(op1[7]),
        .I3(op2[7]),
        .O(aluOut0__187_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry_i_6
       (.I0(op1[4]),
        .I1(op2[4]),
        .I2(op1[5]),
        .I3(op2[5]),
        .O(aluOut0__187_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry_i_7
       (.I0(op1[2]),
        .I1(op2[2]),
        .I2(op1[3]),
        .I3(op2[3]),
        .O(aluOut0__187_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aluOut0__187_carry_i_8
       (.I0(op1[0]),
        .I1(op2[0]),
        .I2(op1[1]),
        .I3(op2[1]),
        .O(aluOut0__187_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry
       (.CI(1'b0),
        .CO({aluOut0__93_carry_n_0,aluOut0__93_carry_n_1,aluOut0__93_carry_n_2,aluOut0__93_carry_n_3}),
        .CYINIT(1'b1),
        .DI(op1[3:0]),
        .O(data3[3:0]),
        .S({aluOut0__93_carry_i_1_n_0,aluOut0__93_carry_i_2_n_0,aluOut0__93_carry_i_3_n_0,aluOut0__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__0
       (.CI(aluOut0__93_carry_n_0),
        .CO({aluOut0__93_carry__0_n_0,aluOut0__93_carry__0_n_1,aluOut0__93_carry__0_n_2,aluOut0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(op1[7:4]),
        .O(data3[7:4]),
        .S({aluOut0__93_carry__0_i_1_n_0,aluOut0__93_carry__0_i_2_n_0,aluOut0__93_carry__0_i_3_n_0,aluOut0__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__0_i_1
       (.I0(op1[7]),
        .I1(op2[7]),
        .O(aluOut0__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__0_i_2
       (.I0(op1[6]),
        .I1(op2[6]),
        .O(aluOut0__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__0_i_3
       (.I0(op1[5]),
        .I1(op2[5]),
        .O(aluOut0__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__0_i_4
       (.I0(op1[4]),
        .I1(op2[4]),
        .O(aluOut0__93_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__1
       (.CI(aluOut0__93_carry__0_n_0),
        .CO({aluOut0__93_carry__1_n_0,aluOut0__93_carry__1_n_1,aluOut0__93_carry__1_n_2,aluOut0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(op1[11:8]),
        .O(data3[11:8]),
        .S({aluOut0__93_carry__1_i_1_n_0,aluOut0__93_carry__1_i_2_n_0,aluOut0__93_carry__1_i_3_n_0,aluOut0__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__1_i_1
       (.I0(op1[11]),
        .I1(op2[11]),
        .O(aluOut0__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__1_i_2
       (.I0(op1[10]),
        .I1(op2[10]),
        .O(aluOut0__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__1_i_3
       (.I0(op1[9]),
        .I1(op2[9]),
        .O(aluOut0__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__1_i_4
       (.I0(op1[8]),
        .I1(op2[8]),
        .O(aluOut0__93_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__2
       (.CI(aluOut0__93_carry__1_n_0),
        .CO({aluOut0__93_carry__2_n_0,aluOut0__93_carry__2_n_1,aluOut0__93_carry__2_n_2,aluOut0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(op1[15:12]),
        .O(data3[15:12]),
        .S({aluOut0__93_carry__2_i_1_n_0,aluOut0__93_carry__2_i_2_n_0,aluOut0__93_carry__2_i_3_n_0,aluOut0__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__2_i_1
       (.I0(op1[15]),
        .I1(op2[15]),
        .O(aluOut0__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__2_i_2
       (.I0(op1[14]),
        .I1(op2[14]),
        .O(aluOut0__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__2_i_3
       (.I0(op1[13]),
        .I1(op2[13]),
        .O(aluOut0__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__2_i_4
       (.I0(op1[12]),
        .I1(op2[12]),
        .O(aluOut0__93_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__3
       (.CI(aluOut0__93_carry__2_n_0),
        .CO({aluOut0__93_carry__3_n_0,aluOut0__93_carry__3_n_1,aluOut0__93_carry__3_n_2,aluOut0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(op1[19:16]),
        .O(data3[19:16]),
        .S({aluOut0__93_carry__3_i_1_n_0,aluOut0__93_carry__3_i_2_n_0,aluOut0__93_carry__3_i_3_n_0,aluOut0__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__3_i_1
       (.I0(op1[19]),
        .I1(op2[19]),
        .O(aluOut0__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__3_i_2
       (.I0(op1[18]),
        .I1(op2[18]),
        .O(aluOut0__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__3_i_3
       (.I0(op1[17]),
        .I1(op2[17]),
        .O(aluOut0__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__3_i_4
       (.I0(op1[16]),
        .I1(op2[16]),
        .O(aluOut0__93_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__4
       (.CI(aluOut0__93_carry__3_n_0),
        .CO({aluOut0__93_carry__4_n_0,aluOut0__93_carry__4_n_1,aluOut0__93_carry__4_n_2,aluOut0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(op1[23:20]),
        .O(data3[23:20]),
        .S({aluOut0__93_carry__4_i_1_n_0,aluOut0__93_carry__4_i_2_n_0,aluOut0__93_carry__4_i_3_n_0,aluOut0__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__4_i_1
       (.I0(op1[23]),
        .I1(op2[23]),
        .O(aluOut0__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__4_i_2
       (.I0(op1[22]),
        .I1(op2[22]),
        .O(aluOut0__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__4_i_3
       (.I0(op1[21]),
        .I1(op2[21]),
        .O(aluOut0__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__4_i_4
       (.I0(op1[20]),
        .I1(op2[20]),
        .O(aluOut0__93_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__5
       (.CI(aluOut0__93_carry__4_n_0),
        .CO({aluOut0__93_carry__5_n_0,aluOut0__93_carry__5_n_1,aluOut0__93_carry__5_n_2,aluOut0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(op1[27:24]),
        .O(data3[27:24]),
        .S({aluOut0__93_carry__5_i_1_n_0,aluOut0__93_carry__5_i_2_n_0,aluOut0__93_carry__5_i_3_n_0,aluOut0__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__5_i_1
       (.I0(op1[27]),
        .I1(op2[27]),
        .O(aluOut0__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__5_i_2
       (.I0(op1[26]),
        .I1(op2[26]),
        .O(aluOut0__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__5_i_3
       (.I0(op1[25]),
        .I1(op2[25]),
        .O(aluOut0__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__5_i_4
       (.I0(op1[24]),
        .I1(op2[24]),
        .O(aluOut0__93_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0__93_carry__6
       (.CI(aluOut0__93_carry__5_n_0),
        .CO({NLW_aluOut0__93_carry__6_CO_UNCONNECTED[3],aluOut0__93_carry__6_n_1,aluOut0__93_carry__6_n_2,aluOut0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,op1[30:28]}),
        .O(data3[31:28]),
        .S({aluOut0__93_carry__6_i_1_n_0,aluOut0__93_carry__6_i_2_n_0,aluOut0__93_carry__6_i_3_n_0,aluOut0__93_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__6_i_1
       (.I0(op1[31]),
        .I1(op2[31]),
        .O(aluOut0__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__6_i_2
       (.I0(op1[30]),
        .I1(op2[30]),
        .O(aluOut0__93_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__6_i_3
       (.I0(op1[29]),
        .I1(op2[29]),
        .O(aluOut0__93_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry__6_i_4
       (.I0(op1[28]),
        .I1(op2[28]),
        .O(aluOut0__93_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry_i_1
       (.I0(op1[3]),
        .I1(op2[3]),
        .O(aluOut0__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry_i_2
       (.I0(op1[2]),
        .I1(op2[2]),
        .O(aluOut0__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry_i_3
       (.I0(op1[1]),
        .I1(op2[1]),
        .O(aluOut0__93_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aluOut0__93_carry_i_4
       (.I0(op1[0]),
        .I1(op2[0]),
        .O(aluOut0__93_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry
       (.CI(1'b0),
        .CO({aluOut0_carry_n_0,aluOut0_carry_n_1,aluOut0_carry_n_2,aluOut0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(op1[3:0]),
        .O(data2[3:0]),
        .S({aluOut0_carry_i_1_n_0,aluOut0_carry_i_2_n_0,aluOut0_carry_i_3_n_0,aluOut0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__0
       (.CI(aluOut0_carry_n_0),
        .CO({aluOut0_carry__0_n_0,aluOut0_carry__0_n_1,aluOut0_carry__0_n_2,aluOut0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(op1[7:4]),
        .O(data2[7:4]),
        .S({aluOut0_carry__0_i_1_n_0,aluOut0_carry__0_i_2_n_0,aluOut0_carry__0_i_3_n_0,aluOut0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_1
       (.I0(op2[7]),
        .I1(op1[7]),
        .O(aluOut0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_2
       (.I0(op2[6]),
        .I1(op1[6]),
        .O(aluOut0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_3
       (.I0(op2[5]),
        .I1(op1[5]),
        .O(aluOut0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__0_i_4
       (.I0(op2[4]),
        .I1(op1[4]),
        .O(aluOut0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__1
       (.CI(aluOut0_carry__0_n_0),
        .CO({aluOut0_carry__1_n_0,aluOut0_carry__1_n_1,aluOut0_carry__1_n_2,aluOut0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(op1[11:8]),
        .O(data2[11:8]),
        .S({aluOut0_carry__1_i_1_n_0,aluOut0_carry__1_i_2_n_0,aluOut0_carry__1_i_3_n_0,aluOut0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_1
       (.I0(op2[11]),
        .I1(op1[11]),
        .O(aluOut0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_2
       (.I0(op2[10]),
        .I1(op1[10]),
        .O(aluOut0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_3
       (.I0(op2[9]),
        .I1(op1[9]),
        .O(aluOut0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__1_i_4
       (.I0(op2[8]),
        .I1(op1[8]),
        .O(aluOut0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__2
       (.CI(aluOut0_carry__1_n_0),
        .CO({aluOut0_carry__2_n_0,aluOut0_carry__2_n_1,aluOut0_carry__2_n_2,aluOut0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(op1[15:12]),
        .O(data2[15:12]),
        .S({aluOut0_carry__2_i_1_n_0,aluOut0_carry__2_i_2_n_0,aluOut0_carry__2_i_3_n_0,aluOut0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_1
       (.I0(op2[15]),
        .I1(op1[15]),
        .O(aluOut0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_2
       (.I0(op2[14]),
        .I1(op1[14]),
        .O(aluOut0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_3
       (.I0(op2[13]),
        .I1(op1[13]),
        .O(aluOut0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__2_i_4
       (.I0(op2[12]),
        .I1(op1[12]),
        .O(aluOut0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__3
       (.CI(aluOut0_carry__2_n_0),
        .CO({aluOut0_carry__3_n_0,aluOut0_carry__3_n_1,aluOut0_carry__3_n_2,aluOut0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(op1[19:16]),
        .O(data2[19:16]),
        .S({aluOut0_carry__3_i_1_n_0,aluOut0_carry__3_i_2_n_0,aluOut0_carry__3_i_3_n_0,aluOut0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_1
       (.I0(op2[19]),
        .I1(op1[19]),
        .O(aluOut0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_2
       (.I0(op2[18]),
        .I1(op1[18]),
        .O(aluOut0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_3
       (.I0(op2[17]),
        .I1(op1[17]),
        .O(aluOut0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__3_i_4
       (.I0(op2[16]),
        .I1(op1[16]),
        .O(aluOut0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__4
       (.CI(aluOut0_carry__3_n_0),
        .CO({aluOut0_carry__4_n_0,aluOut0_carry__4_n_1,aluOut0_carry__4_n_2,aluOut0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(op1[23:20]),
        .O(data2[23:20]),
        .S({aluOut0_carry__4_i_1_n_0,aluOut0_carry__4_i_2_n_0,aluOut0_carry__4_i_3_n_0,aluOut0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_1
       (.I0(op2[23]),
        .I1(op1[23]),
        .O(aluOut0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_2
       (.I0(op2[22]),
        .I1(op1[22]),
        .O(aluOut0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_3
       (.I0(op2[21]),
        .I1(op1[21]),
        .O(aluOut0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__4_i_4
       (.I0(op2[20]),
        .I1(op1[20]),
        .O(aluOut0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__5
       (.CI(aluOut0_carry__4_n_0),
        .CO({aluOut0_carry__5_n_0,aluOut0_carry__5_n_1,aluOut0_carry__5_n_2,aluOut0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(op1[27:24]),
        .O(data2[27:24]),
        .S({aluOut0_carry__5_i_1_n_0,aluOut0_carry__5_i_2_n_0,aluOut0_carry__5_i_3_n_0,aluOut0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_1
       (.I0(op2[27]),
        .I1(op1[27]),
        .O(aluOut0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_2
       (.I0(op2[26]),
        .I1(op1[26]),
        .O(aluOut0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_3
       (.I0(op2[25]),
        .I1(op1[25]),
        .O(aluOut0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__5_i_4
       (.I0(op2[24]),
        .I1(op1[24]),
        .O(aluOut0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aluOut0_carry__6
       (.CI(aluOut0_carry__5_n_0),
        .CO({NLW_aluOut0_carry__6_CO_UNCONNECTED[3],aluOut0_carry__6_n_1,aluOut0_carry__6_n_2,aluOut0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,op1[30:28]}),
        .O(data2[31:28]),
        .S({aluOut0_carry__6_i_1_n_0,aluOut0_carry__6_i_2_n_0,aluOut0_carry__6_i_3_n_0,aluOut0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_1
       (.I0(op2[31]),
        .I1(op1[31]),
        .O(aluOut0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_2
       (.I0(op2[30]),
        .I1(op1[30]),
        .O(aluOut0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_3
       (.I0(op2[29]),
        .I1(op1[29]),
        .O(aluOut0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry__6_i_4
       (.I0(op2[28]),
        .I1(op1[28]),
        .O(aluOut0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_1
       (.I0(op2[3]),
        .I1(op1[3]),
        .O(aluOut0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_2
       (.I0(op2[2]),
        .I1(op1[2]),
        .O(aluOut0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_3
       (.I0(op2[1]),
        .I1(op1[1]),
        .O(aluOut0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aluOut0_carry_i_4
       (.I0(op2[0]),
        .I1(op1[0]),
        .O(aluOut0_carry_i_4_n_0));
  MUXF7 \aluOut[0]_INST_0 
       (.I0(\aluOut[0]_INST_0_i_2_n_0 ),
        .I1(\aluOut[0]_INST_0_i_3_n_0 ),
        .O(aluOut[0]),
        .S(aluOut_0_sn_1));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \aluOut[0]_INST_0_i_2 
       (.I0(data4),
        .I1(aluOp[2]),
        .I2(aluOp[1]),
        .I3(aluOp[0]),
        .I4(data3[0]),
        .O(\aluOut[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055544000005440)) 
    \aluOut[0]_INST_0_i_3 
       (.I0(aluOp[2]),
        .I1(op2[0]),
        .I2(op1[0]),
        .I3(aluOp[0]),
        .I4(aluOp[1]),
        .I5(data2[0]),
        .O(\aluOut[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[10]_INST_0 
       (.I0(aluOut_10_sn_1),
        .I1(data2[10]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[10]),
        .I5(aluOp[0]),
        .O(aluOut[10]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[11]_INST_0 
       (.I0(aluOut_11_sn_1),
        .I1(data2[11]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[11]),
        .I5(aluOp[0]),
        .O(aluOut[11]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[12]_INST_0 
       (.I0(aluOut_12_sn_1),
        .I1(data2[12]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[12]),
        .I5(aluOp[0]),
        .O(aluOut[12]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[13]_INST_0 
       (.I0(aluOut_13_sn_1),
        .I1(data2[13]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[13]),
        .I5(aluOp[0]),
        .O(aluOut[13]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[14]_INST_0 
       (.I0(aluOut_14_sn_1),
        .I1(data2[14]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[14]),
        .I5(aluOp[0]),
        .O(aluOut[14]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[15]_INST_0 
       (.I0(aluOut_15_sn_1),
        .I1(data2[15]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[15]),
        .I5(aluOp[0]),
        .O(aluOut[15]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[16]_INST_0 
       (.I0(aluOut_16_sn_1),
        .I1(data2[16]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[16]),
        .I5(aluOp[0]),
        .O(aluOut[16]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[17]_INST_0 
       (.I0(aluOut_17_sn_1),
        .I1(data2[17]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[17]),
        .I5(aluOp[0]),
        .O(aluOut[17]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[18]_INST_0 
       (.I0(aluOut_18_sn_1),
        .I1(data2[18]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[18]),
        .I5(aluOp[0]),
        .O(aluOut[18]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[19]_INST_0 
       (.I0(aluOut_19_sn_1),
        .I1(data2[19]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[19]),
        .I5(aluOp[0]),
        .O(aluOut[19]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[1]_INST_0 
       (.I0(aluOut_1_sn_1),
        .I1(data2[1]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[1]),
        .I5(aluOp[0]),
        .O(aluOut[1]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[20]_INST_0 
       (.I0(aluOut_20_sn_1),
        .I1(data2[20]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[20]),
        .I5(aluOp[0]),
        .O(aluOut[20]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[21]_INST_0 
       (.I0(aluOut_21_sn_1),
        .I1(data2[21]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[21]),
        .I5(aluOp[0]),
        .O(aluOut[21]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[22]_INST_0 
       (.I0(aluOut_22_sn_1),
        .I1(data2[22]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[22]),
        .I5(aluOp[0]),
        .O(aluOut[22]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[23]_INST_0 
       (.I0(aluOut_23_sn_1),
        .I1(data2[23]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[23]),
        .I5(aluOp[0]),
        .O(aluOut[23]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[24]_INST_0 
       (.I0(aluOut_24_sn_1),
        .I1(data2[24]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[24]),
        .I5(aluOp[0]),
        .O(aluOut[24]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[25]_INST_0 
       (.I0(aluOut_25_sn_1),
        .I1(data2[25]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[25]),
        .I5(aluOp[0]),
        .O(aluOut[25]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[26]_INST_0 
       (.I0(aluOut_26_sn_1),
        .I1(data2[26]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[26]),
        .I5(aluOp[0]),
        .O(aluOut[26]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[27]_INST_0 
       (.I0(aluOut_27_sn_1),
        .I1(data2[27]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[27]),
        .I5(aluOp[0]),
        .O(aluOut[27]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[28]_INST_0 
       (.I0(aluOut_28_sn_1),
        .I1(data2[28]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[28]),
        .I5(aluOp[0]),
        .O(aluOut[28]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[29]_INST_0 
       (.I0(aluOut_29_sn_1),
        .I1(data2[29]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[29]),
        .I5(aluOp[0]),
        .O(aluOut[29]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[2]_INST_0 
       (.I0(aluOut_2_sn_1),
        .I1(data2[2]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[2]),
        .I5(aluOp[0]),
        .O(aluOut[2]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[30]_INST_0 
       (.I0(aluOut_30_sn_1),
        .I1(data2[30]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[30]),
        .I5(aluOp[0]),
        .O(aluOut[30]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[31]_INST_0 
       (.I0(aluOut_31_sn_1),
        .I1(data2[31]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[31]),
        .I5(aluOp[0]),
        .O(aluOut[31]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[3]_INST_0 
       (.I0(aluOut_3_sn_1),
        .I1(data2[3]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[3]),
        .I5(aluOp[0]),
        .O(aluOut[3]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[4]_INST_0 
       (.I0(aluOut_4_sn_1),
        .I1(data2[4]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[4]),
        .I5(aluOp[0]),
        .O(aluOut[4]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[5]_INST_0 
       (.I0(aluOut_5_sn_1),
        .I1(data2[5]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[5]),
        .I5(aluOp[0]),
        .O(aluOut[5]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[6]_INST_0 
       (.I0(aluOut_6_sn_1),
        .I1(data2[6]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[6]),
        .I5(aluOp[0]),
        .O(aluOut[6]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[7]_INST_0 
       (.I0(aluOut_7_sn_1),
        .I1(data2[7]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[7]),
        .I5(aluOp[0]),
        .O(aluOut[7]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[8]_INST_0 
       (.I0(aluOut_8_sn_1),
        .I1(data2[8]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[8]),
        .I5(aluOp[0]),
        .O(aluOut[8]));
  LUT6 #(
    .INIT(64'h000A000AF0CA00CA)) 
    \aluOut[9]_INST_0 
       (.I0(aluOut_9_sn_1),
        .I1(data2[9]),
        .I2(aluOp[1]),
        .I3(aluOp[2]),
        .I4(data3[9]),
        .I5(aluOp[0]),
        .O(aluOut[9]));
  CARRY4 zeroFlag_carry
       (.CI(1'b0),
        .CO({zeroFlag_carry_n_0,zeroFlag_carry_n_1,zeroFlag_carry_n_2,zeroFlag_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_zeroFlag_carry_O_UNCONNECTED[3:0]),
        .S({zeroFlag_carry_i_1_n_0,zeroFlag_carry_i_2_n_0,zeroFlag_carry_i_3_n_0,zeroFlag_carry_i_4_n_0}));
  CARRY4 zeroFlag_carry__0
       (.CI(zeroFlag_carry_n_0),
        .CO({zeroFlag_carry__0_n_0,zeroFlag_carry__0_n_1,zeroFlag_carry__0_n_2,zeroFlag_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_zeroFlag_carry__0_O_UNCONNECTED[3:0]),
        .S({zeroFlag_carry_i_1__0_n_0,zeroFlag_carry_i_2__0_n_0,zeroFlag_carry_i_3__0_n_0,zeroFlag_carry_i_4__0_n_0}));
  CARRY4 zeroFlag_carry__1
       (.CI(zeroFlag_carry__0_n_0),
        .CO({NLW_zeroFlag_carry__1_CO_UNCONNECTED[3],zeroFlag,zeroFlag_carry__1_n_2,zeroFlag_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_zeroFlag_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,zeroFlag_carry_i_1__1_n_0,zeroFlag_carry_i_2__1_n_0,zeroFlag_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_1
       (.I0(op1[9]),
        .I1(op2[9]),
        .I2(op2[11]),
        .I3(op1[11]),
        .I4(op2[10]),
        .I5(op1[10]),
        .O(zeroFlag_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_1__0
       (.I0(op1[21]),
        .I1(op2[21]),
        .I2(op2[23]),
        .I3(op1[23]),
        .I4(op2[22]),
        .I5(op1[22]),
        .O(zeroFlag_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    zeroFlag_carry_i_1__1
       (.I0(op1[30]),
        .I1(op2[30]),
        .I2(op1[31]),
        .I3(op2[31]),
        .O(zeroFlag_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_2
       (.I0(op1[6]),
        .I1(op2[6]),
        .I2(op2[8]),
        .I3(op1[8]),
        .I4(op2[7]),
        .I5(op1[7]),
        .O(zeroFlag_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_2__0
       (.I0(op1[18]),
        .I1(op2[18]),
        .I2(op2[20]),
        .I3(op1[20]),
        .I4(op2[19]),
        .I5(op1[19]),
        .O(zeroFlag_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_2__1
       (.I0(op1[27]),
        .I1(op2[27]),
        .I2(op2[29]),
        .I3(op1[29]),
        .I4(op2[28]),
        .I5(op1[28]),
        .O(zeroFlag_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_3
       (.I0(op1[3]),
        .I1(op2[3]),
        .I2(op2[5]),
        .I3(op1[5]),
        .I4(op2[4]),
        .I5(op1[4]),
        .O(zeroFlag_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_3__0
       (.I0(op1[15]),
        .I1(op2[15]),
        .I2(op2[17]),
        .I3(op1[17]),
        .I4(op2[16]),
        .I5(op1[16]),
        .O(zeroFlag_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_3__1
       (.I0(op1[24]),
        .I1(op2[24]),
        .I2(op2[26]),
        .I3(op1[26]),
        .I4(op2[25]),
        .I5(op1[25]),
        .O(zeroFlag_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_4
       (.I0(op1[0]),
        .I1(op2[0]),
        .I2(op2[2]),
        .I3(op1[2]),
        .I4(op2[1]),
        .I5(op1[1]),
        .O(zeroFlag_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    zeroFlag_carry_i_4__0
       (.I0(op1[12]),
        .I1(op2[12]),
        .I2(op2[14]),
        .I3(op1[14]),
        .I4(op2[13]),
        .I5(op1[13]),
        .O(zeroFlag_carry_i_4__0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
