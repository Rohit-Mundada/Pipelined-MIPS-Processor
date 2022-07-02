// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 11 23:40:30 2022
// Host        : Rohit-Notebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
//               Arch/Assignment/Assignment
//               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_adder_1_0/mips_adder_1_0_sim_netlist.v}
// Design      : mips_adder_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mips_adder_1_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mips_adder_1_0
   (op1,
    op2,
    adderOut);
  input [31:0]op1;
  input [31:0]op2;
  output [31:0]adderOut;

  wire [31:0]adderOut;
  wire [31:0]op1;
  wire [31:0]op2;

  mips_adder_1_0_adder inst
       (.adderOut(adderOut),
        .op1(op1),
        .op2(op2));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module mips_adder_1_0_adder
   (adderOut,
    op1,
    op2);
  output [31:0]adderOut;
  input [31:0]op1;
  input [31:0]op2;

  wire [31:0]adderOut;
  wire \adderOut[0]_INST_0_i_1_n_0 ;
  wire \adderOut[0]_INST_0_i_2_n_0 ;
  wire \adderOut[0]_INST_0_i_3_n_0 ;
  wire \adderOut[0]_INST_0_i_4_n_0 ;
  wire \adderOut[0]_INST_0_n_0 ;
  wire \adderOut[0]_INST_0_n_1 ;
  wire \adderOut[0]_INST_0_n_2 ;
  wire \adderOut[0]_INST_0_n_3 ;
  wire \adderOut[12]_INST_0_i_1_n_0 ;
  wire \adderOut[12]_INST_0_i_2_n_0 ;
  wire \adderOut[12]_INST_0_i_3_n_0 ;
  wire \adderOut[12]_INST_0_i_4_n_0 ;
  wire \adderOut[12]_INST_0_n_0 ;
  wire \adderOut[12]_INST_0_n_1 ;
  wire \adderOut[12]_INST_0_n_2 ;
  wire \adderOut[12]_INST_0_n_3 ;
  wire \adderOut[16]_INST_0_i_1_n_0 ;
  wire \adderOut[16]_INST_0_i_2_n_0 ;
  wire \adderOut[16]_INST_0_i_3_n_0 ;
  wire \adderOut[16]_INST_0_i_4_n_0 ;
  wire \adderOut[16]_INST_0_n_0 ;
  wire \adderOut[16]_INST_0_n_1 ;
  wire \adderOut[16]_INST_0_n_2 ;
  wire \adderOut[16]_INST_0_n_3 ;
  wire \adderOut[20]_INST_0_i_1_n_0 ;
  wire \adderOut[20]_INST_0_i_2_n_0 ;
  wire \adderOut[20]_INST_0_i_3_n_0 ;
  wire \adderOut[20]_INST_0_i_4_n_0 ;
  wire \adderOut[20]_INST_0_n_0 ;
  wire \adderOut[20]_INST_0_n_1 ;
  wire \adderOut[20]_INST_0_n_2 ;
  wire \adderOut[20]_INST_0_n_3 ;
  wire \adderOut[24]_INST_0_i_1_n_0 ;
  wire \adderOut[24]_INST_0_i_2_n_0 ;
  wire \adderOut[24]_INST_0_i_3_n_0 ;
  wire \adderOut[24]_INST_0_i_4_n_0 ;
  wire \adderOut[24]_INST_0_n_0 ;
  wire \adderOut[24]_INST_0_n_1 ;
  wire \adderOut[24]_INST_0_n_2 ;
  wire \adderOut[24]_INST_0_n_3 ;
  wire \adderOut[28]_INST_0_i_1_n_0 ;
  wire \adderOut[28]_INST_0_i_2_n_0 ;
  wire \adderOut[28]_INST_0_i_3_n_0 ;
  wire \adderOut[28]_INST_0_i_4_n_0 ;
  wire \adderOut[28]_INST_0_n_1 ;
  wire \adderOut[28]_INST_0_n_2 ;
  wire \adderOut[28]_INST_0_n_3 ;
  wire \adderOut[4]_INST_0_i_1_n_0 ;
  wire \adderOut[4]_INST_0_i_2_n_0 ;
  wire \adderOut[4]_INST_0_i_3_n_0 ;
  wire \adderOut[4]_INST_0_i_4_n_0 ;
  wire \adderOut[4]_INST_0_n_0 ;
  wire \adderOut[4]_INST_0_n_1 ;
  wire \adderOut[4]_INST_0_n_2 ;
  wire \adderOut[4]_INST_0_n_3 ;
  wire \adderOut[8]_INST_0_i_1_n_0 ;
  wire \adderOut[8]_INST_0_i_2_n_0 ;
  wire \adderOut[8]_INST_0_i_3_n_0 ;
  wire \adderOut[8]_INST_0_i_4_n_0 ;
  wire \adderOut[8]_INST_0_n_0 ;
  wire \adderOut[8]_INST_0_n_1 ;
  wire \adderOut[8]_INST_0_n_2 ;
  wire \adderOut[8]_INST_0_n_3 ;
  wire [31:0]op1;
  wire [31:0]op2;
  wire [3:3]\NLW_adderOut[28]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[0]_INST_0 
       (.CI(1'b0),
        .CO({\adderOut[0]_INST_0_n_0 ,\adderOut[0]_INST_0_n_1 ,\adderOut[0]_INST_0_n_2 ,\adderOut[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[3:0]),
        .O(adderOut[3:0]),
        .S({\adderOut[0]_INST_0_i_1_n_0 ,\adderOut[0]_INST_0_i_2_n_0 ,\adderOut[0]_INST_0_i_3_n_0 ,\adderOut[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[0]_INST_0_i_1 
       (.I0(op1[3]),
        .I1(op2[3]),
        .O(\adderOut[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[0]_INST_0_i_2 
       (.I0(op1[2]),
        .I1(op2[2]),
        .O(\adderOut[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[0]_INST_0_i_3 
       (.I0(op1[1]),
        .I1(op2[1]),
        .O(\adderOut[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[0]_INST_0_i_4 
       (.I0(op1[0]),
        .I1(op2[0]),
        .O(\adderOut[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[12]_INST_0 
       (.CI(\adderOut[8]_INST_0_n_0 ),
        .CO({\adderOut[12]_INST_0_n_0 ,\adderOut[12]_INST_0_n_1 ,\adderOut[12]_INST_0_n_2 ,\adderOut[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[15:12]),
        .O(adderOut[15:12]),
        .S({\adderOut[12]_INST_0_i_1_n_0 ,\adderOut[12]_INST_0_i_2_n_0 ,\adderOut[12]_INST_0_i_3_n_0 ,\adderOut[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[12]_INST_0_i_1 
       (.I0(op1[15]),
        .I1(op2[15]),
        .O(\adderOut[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[12]_INST_0_i_2 
       (.I0(op1[14]),
        .I1(op2[14]),
        .O(\adderOut[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[12]_INST_0_i_3 
       (.I0(op1[13]),
        .I1(op2[13]),
        .O(\adderOut[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[12]_INST_0_i_4 
       (.I0(op1[12]),
        .I1(op2[12]),
        .O(\adderOut[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[16]_INST_0 
       (.CI(\adderOut[12]_INST_0_n_0 ),
        .CO({\adderOut[16]_INST_0_n_0 ,\adderOut[16]_INST_0_n_1 ,\adderOut[16]_INST_0_n_2 ,\adderOut[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[19:16]),
        .O(adderOut[19:16]),
        .S({\adderOut[16]_INST_0_i_1_n_0 ,\adderOut[16]_INST_0_i_2_n_0 ,\adderOut[16]_INST_0_i_3_n_0 ,\adderOut[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[16]_INST_0_i_1 
       (.I0(op1[19]),
        .I1(op2[19]),
        .O(\adderOut[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[16]_INST_0_i_2 
       (.I0(op1[18]),
        .I1(op2[18]),
        .O(\adderOut[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[16]_INST_0_i_3 
       (.I0(op1[17]),
        .I1(op2[17]),
        .O(\adderOut[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[16]_INST_0_i_4 
       (.I0(op1[16]),
        .I1(op2[16]),
        .O(\adderOut[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[20]_INST_0 
       (.CI(\adderOut[16]_INST_0_n_0 ),
        .CO({\adderOut[20]_INST_0_n_0 ,\adderOut[20]_INST_0_n_1 ,\adderOut[20]_INST_0_n_2 ,\adderOut[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[23:20]),
        .O(adderOut[23:20]),
        .S({\adderOut[20]_INST_0_i_1_n_0 ,\adderOut[20]_INST_0_i_2_n_0 ,\adderOut[20]_INST_0_i_3_n_0 ,\adderOut[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[20]_INST_0_i_1 
       (.I0(op1[23]),
        .I1(op2[23]),
        .O(\adderOut[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[20]_INST_0_i_2 
       (.I0(op1[22]),
        .I1(op2[22]),
        .O(\adderOut[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[20]_INST_0_i_3 
       (.I0(op1[21]),
        .I1(op2[21]),
        .O(\adderOut[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[20]_INST_0_i_4 
       (.I0(op1[20]),
        .I1(op2[20]),
        .O(\adderOut[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[24]_INST_0 
       (.CI(\adderOut[20]_INST_0_n_0 ),
        .CO({\adderOut[24]_INST_0_n_0 ,\adderOut[24]_INST_0_n_1 ,\adderOut[24]_INST_0_n_2 ,\adderOut[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[27:24]),
        .O(adderOut[27:24]),
        .S({\adderOut[24]_INST_0_i_1_n_0 ,\adderOut[24]_INST_0_i_2_n_0 ,\adderOut[24]_INST_0_i_3_n_0 ,\adderOut[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[24]_INST_0_i_1 
       (.I0(op1[27]),
        .I1(op2[27]),
        .O(\adderOut[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[24]_INST_0_i_2 
       (.I0(op1[26]),
        .I1(op2[26]),
        .O(\adderOut[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[24]_INST_0_i_3 
       (.I0(op1[25]),
        .I1(op2[25]),
        .O(\adderOut[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[24]_INST_0_i_4 
       (.I0(op1[24]),
        .I1(op2[24]),
        .O(\adderOut[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[28]_INST_0 
       (.CI(\adderOut[24]_INST_0_n_0 ),
        .CO({\NLW_adderOut[28]_INST_0_CO_UNCONNECTED [3],\adderOut[28]_INST_0_n_1 ,\adderOut[28]_INST_0_n_2 ,\adderOut[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,op1[30:28]}),
        .O(adderOut[31:28]),
        .S({\adderOut[28]_INST_0_i_1_n_0 ,\adderOut[28]_INST_0_i_2_n_0 ,\adderOut[28]_INST_0_i_3_n_0 ,\adderOut[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[28]_INST_0_i_1 
       (.I0(op1[31]),
        .I1(op2[31]),
        .O(\adderOut[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[28]_INST_0_i_2 
       (.I0(op1[30]),
        .I1(op2[30]),
        .O(\adderOut[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[28]_INST_0_i_3 
       (.I0(op1[29]),
        .I1(op2[29]),
        .O(\adderOut[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[28]_INST_0_i_4 
       (.I0(op1[28]),
        .I1(op2[28]),
        .O(\adderOut[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[4]_INST_0 
       (.CI(\adderOut[0]_INST_0_n_0 ),
        .CO({\adderOut[4]_INST_0_n_0 ,\adderOut[4]_INST_0_n_1 ,\adderOut[4]_INST_0_n_2 ,\adderOut[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[7:4]),
        .O(adderOut[7:4]),
        .S({\adderOut[4]_INST_0_i_1_n_0 ,\adderOut[4]_INST_0_i_2_n_0 ,\adderOut[4]_INST_0_i_3_n_0 ,\adderOut[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[4]_INST_0_i_1 
       (.I0(op1[7]),
        .I1(op2[7]),
        .O(\adderOut[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[4]_INST_0_i_2 
       (.I0(op1[6]),
        .I1(op2[6]),
        .O(\adderOut[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[4]_INST_0_i_3 
       (.I0(op1[5]),
        .I1(op2[5]),
        .O(\adderOut[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[4]_INST_0_i_4 
       (.I0(op1[4]),
        .I1(op2[4]),
        .O(\adderOut[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adderOut[8]_INST_0 
       (.CI(\adderOut[4]_INST_0_n_0 ),
        .CO({\adderOut[8]_INST_0_n_0 ,\adderOut[8]_INST_0_n_1 ,\adderOut[8]_INST_0_n_2 ,\adderOut[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[11:8]),
        .O(adderOut[11:8]),
        .S({\adderOut[8]_INST_0_i_1_n_0 ,\adderOut[8]_INST_0_i_2_n_0 ,\adderOut[8]_INST_0_i_3_n_0 ,\adderOut[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[8]_INST_0_i_1 
       (.I0(op1[11]),
        .I1(op2[11]),
        .O(\adderOut[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[8]_INST_0_i_2 
       (.I0(op1[10]),
        .I1(op2[10]),
        .O(\adderOut[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[8]_INST_0_i_3 
       (.I0(op1[9]),
        .I1(op2[9]),
        .O(\adderOut[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adderOut[8]_INST_0_i_4 
       (.I0(op1[8]),
        .I1(op2[8]),
        .O(\adderOut[8]_INST_0_i_4_n_0 ));
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
