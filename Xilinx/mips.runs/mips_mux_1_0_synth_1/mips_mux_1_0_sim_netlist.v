// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 23:38:54 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mips_mux_1_0_sim_netlist.v
// Design      : mips_mux_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mips_mux_1_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in0,
    in1,
    ctrl,
    muxOut);
  input [31:0]in0;
  input [31:0]in1;
  input ctrl;
  output [31:0]muxOut;

  wire ctrl;
  wire [31:0]in0;
  wire [31:0]in1;
  wire [31:0]muxOut;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux inst
       (.ctrl(ctrl),
        .in0(in0),
        .in1(in1),
        .muxOut(muxOut));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (muxOut,
    in1,
    in0,
    ctrl);
  output [31:0]muxOut;
  input [31:0]in1;
  input [31:0]in0;
  input ctrl;

  wire ctrl;
  wire [31:0]in0;
  wire [31:0]in1;
  wire [31:0]muxOut;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[0]_INST_0 
       (.I0(in1[0]),
        .I1(in0[0]),
        .I2(ctrl),
        .O(muxOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[10]_INST_0 
       (.I0(in1[10]),
        .I1(in0[10]),
        .I2(ctrl),
        .O(muxOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[11]_INST_0 
       (.I0(in1[11]),
        .I1(in0[11]),
        .I2(ctrl),
        .O(muxOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[12]_INST_0 
       (.I0(in1[12]),
        .I1(in0[12]),
        .I2(ctrl),
        .O(muxOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[13]_INST_0 
       (.I0(in1[13]),
        .I1(in0[13]),
        .I2(ctrl),
        .O(muxOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[14]_INST_0 
       (.I0(in1[14]),
        .I1(in0[14]),
        .I2(ctrl),
        .O(muxOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[15]_INST_0 
       (.I0(in1[15]),
        .I1(in0[15]),
        .I2(ctrl),
        .O(muxOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[16]_INST_0 
       (.I0(in1[16]),
        .I1(in0[16]),
        .I2(ctrl),
        .O(muxOut[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[17]_INST_0 
       (.I0(in1[17]),
        .I1(in0[17]),
        .I2(ctrl),
        .O(muxOut[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[18]_INST_0 
       (.I0(in1[18]),
        .I1(in0[18]),
        .I2(ctrl),
        .O(muxOut[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[19]_INST_0 
       (.I0(in1[19]),
        .I1(in0[19]),
        .I2(ctrl),
        .O(muxOut[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[1]_INST_0 
       (.I0(in1[1]),
        .I1(in0[1]),
        .I2(ctrl),
        .O(muxOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[20]_INST_0 
       (.I0(in1[20]),
        .I1(in0[20]),
        .I2(ctrl),
        .O(muxOut[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[21]_INST_0 
       (.I0(in1[21]),
        .I1(in0[21]),
        .I2(ctrl),
        .O(muxOut[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[22]_INST_0 
       (.I0(in1[22]),
        .I1(in0[22]),
        .I2(ctrl),
        .O(muxOut[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[23]_INST_0 
       (.I0(in1[23]),
        .I1(in0[23]),
        .I2(ctrl),
        .O(muxOut[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[24]_INST_0 
       (.I0(in1[24]),
        .I1(in0[24]),
        .I2(ctrl),
        .O(muxOut[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[25]_INST_0 
       (.I0(in1[25]),
        .I1(in0[25]),
        .I2(ctrl),
        .O(muxOut[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[26]_INST_0 
       (.I0(in1[26]),
        .I1(in0[26]),
        .I2(ctrl),
        .O(muxOut[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[27]_INST_0 
       (.I0(in1[27]),
        .I1(in0[27]),
        .I2(ctrl),
        .O(muxOut[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[28]_INST_0 
       (.I0(in1[28]),
        .I1(in0[28]),
        .I2(ctrl),
        .O(muxOut[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[29]_INST_0 
       (.I0(in1[29]),
        .I1(in0[29]),
        .I2(ctrl),
        .O(muxOut[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[2]_INST_0 
       (.I0(in1[2]),
        .I1(in0[2]),
        .I2(ctrl),
        .O(muxOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[30]_INST_0 
       (.I0(in1[30]),
        .I1(in0[30]),
        .I2(ctrl),
        .O(muxOut[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[31]_INST_0 
       (.I0(in1[31]),
        .I1(in0[31]),
        .I2(ctrl),
        .O(muxOut[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[3]_INST_0 
       (.I0(in1[3]),
        .I1(in0[3]),
        .I2(ctrl),
        .O(muxOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[4]_INST_0 
       (.I0(in1[4]),
        .I1(in0[4]),
        .I2(ctrl),
        .O(muxOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[5]_INST_0 
       (.I0(in1[5]),
        .I1(in0[5]),
        .I2(ctrl),
        .O(muxOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[6]_INST_0 
       (.I0(in1[6]),
        .I1(in0[6]),
        .I2(ctrl),
        .O(muxOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[7]_INST_0 
       (.I0(in1[7]),
        .I1(in0[7]),
        .I2(ctrl),
        .O(muxOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[8]_INST_0 
       (.I0(in1[8]),
        .I1(in0[8]),
        .I2(ctrl),
        .O(muxOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut[9]_INST_0 
       (.I0(in1[9]),
        .I1(in0[9]),
        .I2(ctrl),
        .O(muxOut[9]));
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
