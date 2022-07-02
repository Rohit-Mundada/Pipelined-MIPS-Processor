-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:37:21 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mips_alu_0_0_sim_netlist.vhdl
-- Design      : mips_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    zeroFlag : out STD_LOGIC;
    aluOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOut_0_sp_1 : in STD_LOGIC;
    aluOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluOut_1_sp_1 : in STD_LOGIC;
    aluOut_2_sp_1 : in STD_LOGIC;
    aluOut_3_sp_1 : in STD_LOGIC;
    aluOut_4_sp_1 : in STD_LOGIC;
    aluOut_5_sp_1 : in STD_LOGIC;
    aluOut_6_sp_1 : in STD_LOGIC;
    aluOut_7_sp_1 : in STD_LOGIC;
    aluOut_8_sp_1 : in STD_LOGIC;
    aluOut_9_sp_1 : in STD_LOGIC;
    aluOut_10_sp_1 : in STD_LOGIC;
    aluOut_11_sp_1 : in STD_LOGIC;
    aluOut_12_sp_1 : in STD_LOGIC;
    aluOut_13_sp_1 : in STD_LOGIC;
    aluOut_14_sp_1 : in STD_LOGIC;
    aluOut_15_sp_1 : in STD_LOGIC;
    aluOut_16_sp_1 : in STD_LOGIC;
    aluOut_17_sp_1 : in STD_LOGIC;
    aluOut_18_sp_1 : in STD_LOGIC;
    aluOut_19_sp_1 : in STD_LOGIC;
    aluOut_20_sp_1 : in STD_LOGIC;
    aluOut_21_sp_1 : in STD_LOGIC;
    aluOut_22_sp_1 : in STD_LOGIC;
    aluOut_23_sp_1 : in STD_LOGIC;
    aluOut_24_sp_1 : in STD_LOGIC;
    aluOut_25_sp_1 : in STD_LOGIC;
    aluOut_26_sp_1 : in STD_LOGIC;
    aluOut_27_sp_1 : in STD_LOGIC;
    aluOut_28_sp_1 : in STD_LOGIC;
    aluOut_29_sp_1 : in STD_LOGIC;
    aluOut_30_sp_1 : in STD_LOGIC;
    aluOut_31_sp_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \aluOut0__187_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut0__187_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut0__187_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut0__187_carry__2_n_3\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_5_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_6_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_7_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_i_8_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_n_0\ : STD_LOGIC;
  signal \aluOut0__187_carry_n_1\ : STD_LOGIC;
  signal \aluOut0__187_carry_n_2\ : STD_LOGIC;
  signal \aluOut0__187_carry_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__2_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__3_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__4_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__5_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry__6_n_3\ : STD_LOGIC;
  signal \aluOut0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry_n_0\ : STD_LOGIC;
  signal \aluOut0__93_carry_n_1\ : STD_LOGIC;
  signal \aluOut0__93_carry_n_2\ : STD_LOGIC;
  signal \aluOut0__93_carry_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__0_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__1_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__2_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__3_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__4_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__5_n_3\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \aluOut0_carry__6_n_1\ : STD_LOGIC;
  signal \aluOut0_carry__6_n_2\ : STD_LOGIC;
  signal \aluOut0_carry__6_n_3\ : STD_LOGIC;
  signal aluOut0_carry_i_1_n_0 : STD_LOGIC;
  signal aluOut0_carry_i_2_n_0 : STD_LOGIC;
  signal aluOut0_carry_i_3_n_0 : STD_LOGIC;
  signal aluOut0_carry_i_4_n_0 : STD_LOGIC;
  signal aluOut0_carry_n_0 : STD_LOGIC;
  signal aluOut0_carry_n_1 : STD_LOGIC;
  signal aluOut0_carry_n_2 : STD_LOGIC;
  signal aluOut0_carry_n_3 : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal aluOut_0_sn_1 : STD_LOGIC;
  signal aluOut_10_sn_1 : STD_LOGIC;
  signal aluOut_11_sn_1 : STD_LOGIC;
  signal aluOut_12_sn_1 : STD_LOGIC;
  signal aluOut_13_sn_1 : STD_LOGIC;
  signal aluOut_14_sn_1 : STD_LOGIC;
  signal aluOut_15_sn_1 : STD_LOGIC;
  signal aluOut_16_sn_1 : STD_LOGIC;
  signal aluOut_17_sn_1 : STD_LOGIC;
  signal aluOut_18_sn_1 : STD_LOGIC;
  signal aluOut_19_sn_1 : STD_LOGIC;
  signal aluOut_1_sn_1 : STD_LOGIC;
  signal aluOut_20_sn_1 : STD_LOGIC;
  signal aluOut_21_sn_1 : STD_LOGIC;
  signal aluOut_22_sn_1 : STD_LOGIC;
  signal aluOut_23_sn_1 : STD_LOGIC;
  signal aluOut_24_sn_1 : STD_LOGIC;
  signal aluOut_25_sn_1 : STD_LOGIC;
  signal aluOut_26_sn_1 : STD_LOGIC;
  signal aluOut_27_sn_1 : STD_LOGIC;
  signal aluOut_28_sn_1 : STD_LOGIC;
  signal aluOut_29_sn_1 : STD_LOGIC;
  signal aluOut_2_sn_1 : STD_LOGIC;
  signal aluOut_30_sn_1 : STD_LOGIC;
  signal aluOut_31_sn_1 : STD_LOGIC;
  signal aluOut_3_sn_1 : STD_LOGIC;
  signal aluOut_4_sn_1 : STD_LOGIC;
  signal aluOut_5_sn_1 : STD_LOGIC;
  signal aluOut_6_sn_1 : STD_LOGIC;
  signal aluOut_7_sn_1 : STD_LOGIC;
  signal aluOut_8_sn_1 : STD_LOGIC;
  signal aluOut_9_sn_1 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data4 : STD_LOGIC;
  signal \zeroFlag_carry__0_n_0\ : STD_LOGIC;
  signal \zeroFlag_carry__0_n_1\ : STD_LOGIC;
  signal \zeroFlag_carry__0_n_2\ : STD_LOGIC;
  signal \zeroFlag_carry__0_n_3\ : STD_LOGIC;
  signal \zeroFlag_carry__1_n_2\ : STD_LOGIC;
  signal \zeroFlag_carry__1_n_3\ : STD_LOGIC;
  signal \zeroFlag_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \zeroFlag_carry_i_1__1_n_0\ : STD_LOGIC;
  signal zeroFlag_carry_i_1_n_0 : STD_LOGIC;
  signal \zeroFlag_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \zeroFlag_carry_i_2__1_n_0\ : STD_LOGIC;
  signal zeroFlag_carry_i_2_n_0 : STD_LOGIC;
  signal \zeroFlag_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \zeroFlag_carry_i_3__1_n_0\ : STD_LOGIC;
  signal zeroFlag_carry_i_3_n_0 : STD_LOGIC;
  signal \zeroFlag_carry_i_4__0_n_0\ : STD_LOGIC;
  signal zeroFlag_carry_i_4_n_0 : STD_LOGIC;
  signal zeroFlag_carry_n_0 : STD_LOGIC;
  signal zeroFlag_carry_n_1 : STD_LOGIC;
  signal zeroFlag_carry_n_2 : STD_LOGIC;
  signal zeroFlag_carry_n_3 : STD_LOGIC;
  signal \NLW_aluOut0__187_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut0__187_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut0__187_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut0__187_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluOut0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluOut0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_zeroFlag_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeroFlag_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeroFlag_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeroFlag_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \aluOut0__187_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut0__187_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut0__187_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aluOut0__187_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of aluOut0_carry : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \aluOut0_carry__6\ : label is 35;
begin
  aluOut_0_sn_1 <= aluOut_0_sp_1;
  aluOut_10_sn_1 <= aluOut_10_sp_1;
  aluOut_11_sn_1 <= aluOut_11_sp_1;
  aluOut_12_sn_1 <= aluOut_12_sp_1;
  aluOut_13_sn_1 <= aluOut_13_sp_1;
  aluOut_14_sn_1 <= aluOut_14_sp_1;
  aluOut_15_sn_1 <= aluOut_15_sp_1;
  aluOut_16_sn_1 <= aluOut_16_sp_1;
  aluOut_17_sn_1 <= aluOut_17_sp_1;
  aluOut_18_sn_1 <= aluOut_18_sp_1;
  aluOut_19_sn_1 <= aluOut_19_sp_1;
  aluOut_1_sn_1 <= aluOut_1_sp_1;
  aluOut_20_sn_1 <= aluOut_20_sp_1;
  aluOut_21_sn_1 <= aluOut_21_sp_1;
  aluOut_22_sn_1 <= aluOut_22_sp_1;
  aluOut_23_sn_1 <= aluOut_23_sp_1;
  aluOut_24_sn_1 <= aluOut_24_sp_1;
  aluOut_25_sn_1 <= aluOut_25_sp_1;
  aluOut_26_sn_1 <= aluOut_26_sp_1;
  aluOut_27_sn_1 <= aluOut_27_sp_1;
  aluOut_28_sn_1 <= aluOut_28_sp_1;
  aluOut_29_sn_1 <= aluOut_29_sp_1;
  aluOut_2_sn_1 <= aluOut_2_sp_1;
  aluOut_30_sn_1 <= aluOut_30_sp_1;
  aluOut_31_sn_1 <= aluOut_31_sp_1;
  aluOut_3_sn_1 <= aluOut_3_sp_1;
  aluOut_4_sn_1 <= aluOut_4_sp_1;
  aluOut_5_sn_1 <= aluOut_5_sp_1;
  aluOut_6_sn_1 <= aluOut_6_sp_1;
  aluOut_7_sn_1 <= aluOut_7_sp_1;
  aluOut_8_sn_1 <= aluOut_8_sp_1;
  aluOut_9_sn_1 <= aluOut_9_sp_1;
\aluOut0__187_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluOut0__187_carry_n_0\,
      CO(2) => \aluOut0__187_carry_n_1\,
      CO(1) => \aluOut0__187_carry_n_2\,
      CO(0) => \aluOut0__187_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut0__187_carry_i_1_n_0\,
      DI(2) => \aluOut0__187_carry_i_2_n_0\,
      DI(1) => \aluOut0__187_carry_i_3_n_0\,
      DI(0) => \aluOut0__187_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut0__187_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut0__187_carry_i_5_n_0\,
      S(2) => \aluOut0__187_carry_i_6_n_0\,
      S(1) => \aluOut0__187_carry_i_7_n_0\,
      S(0) => \aluOut0__187_carry_i_8_n_0\
    );
\aluOut0__187_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__187_carry_n_0\,
      CO(3) => \aluOut0__187_carry__0_n_0\,
      CO(2) => \aluOut0__187_carry__0_n_1\,
      CO(1) => \aluOut0__187_carry__0_n_2\,
      CO(0) => \aluOut0__187_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut0__187_carry__0_i_1_n_0\,
      DI(2) => \aluOut0__187_carry__0_i_2_n_0\,
      DI(1) => \aluOut0__187_carry__0_i_3_n_0\,
      DI(0) => \aluOut0__187_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut0__187_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut0__187_carry__0_i_5_n_0\,
      S(2) => \aluOut0__187_carry__0_i_6_n_0\,
      S(1) => \aluOut0__187_carry__0_i_7_n_0\,
      S(0) => \aluOut0__187_carry__0_i_8_n_0\
    );
\aluOut0__187_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(14),
      I1 => op1(14),
      I2 => op1(15),
      I3 => op2(15),
      O => \aluOut0__187_carry__0_i_1_n_0\
    );
\aluOut0__187_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(12),
      I1 => op1(12),
      I2 => op1(13),
      I3 => op2(13),
      O => \aluOut0__187_carry__0_i_2_n_0\
    );
\aluOut0__187_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(10),
      I1 => op1(10),
      I2 => op1(11),
      I3 => op2(11),
      O => \aluOut0__187_carry__0_i_3_n_0\
    );
\aluOut0__187_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(8),
      I1 => op1(8),
      I2 => op1(9),
      I3 => op2(9),
      O => \aluOut0__187_carry__0_i_4_n_0\
    );
\aluOut0__187_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(14),
      I1 => op2(14),
      I2 => op1(15),
      I3 => op2(15),
      O => \aluOut0__187_carry__0_i_5_n_0\
    );
\aluOut0__187_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(12),
      I1 => op2(12),
      I2 => op1(13),
      I3 => op2(13),
      O => \aluOut0__187_carry__0_i_6_n_0\
    );
\aluOut0__187_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(10),
      I1 => op2(10),
      I2 => op1(11),
      I3 => op2(11),
      O => \aluOut0__187_carry__0_i_7_n_0\
    );
\aluOut0__187_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(8),
      I1 => op2(8),
      I2 => op1(9),
      I3 => op2(9),
      O => \aluOut0__187_carry__0_i_8_n_0\
    );
\aluOut0__187_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__187_carry__0_n_0\,
      CO(3) => \aluOut0__187_carry__1_n_0\,
      CO(2) => \aluOut0__187_carry__1_n_1\,
      CO(1) => \aluOut0__187_carry__1_n_2\,
      CO(0) => \aluOut0__187_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut0__187_carry__1_i_1_n_0\,
      DI(2) => \aluOut0__187_carry__1_i_2_n_0\,
      DI(1) => \aluOut0__187_carry__1_i_3_n_0\,
      DI(0) => \aluOut0__187_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut0__187_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut0__187_carry__1_i_5_n_0\,
      S(2) => \aluOut0__187_carry__1_i_6_n_0\,
      S(1) => \aluOut0__187_carry__1_i_7_n_0\,
      S(0) => \aluOut0__187_carry__1_i_8_n_0\
    );
\aluOut0__187_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(22),
      I1 => op1(22),
      I2 => op1(23),
      I3 => op2(23),
      O => \aluOut0__187_carry__1_i_1_n_0\
    );
\aluOut0__187_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(20),
      I1 => op1(20),
      I2 => op1(21),
      I3 => op2(21),
      O => \aluOut0__187_carry__1_i_2_n_0\
    );
\aluOut0__187_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(18),
      I1 => op1(18),
      I2 => op1(19),
      I3 => op2(19),
      O => \aluOut0__187_carry__1_i_3_n_0\
    );
\aluOut0__187_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(16),
      I1 => op1(16),
      I2 => op1(17),
      I3 => op2(17),
      O => \aluOut0__187_carry__1_i_4_n_0\
    );
\aluOut0__187_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(22),
      I1 => op2(22),
      I2 => op1(23),
      I3 => op2(23),
      O => \aluOut0__187_carry__1_i_5_n_0\
    );
\aluOut0__187_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(20),
      I1 => op2(20),
      I2 => op1(21),
      I3 => op2(21),
      O => \aluOut0__187_carry__1_i_6_n_0\
    );
\aluOut0__187_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(18),
      I1 => op2(18),
      I2 => op1(19),
      I3 => op2(19),
      O => \aluOut0__187_carry__1_i_7_n_0\
    );
\aluOut0__187_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(16),
      I1 => op2(16),
      I2 => op1(17),
      I3 => op2(17),
      O => \aluOut0__187_carry__1_i_8_n_0\
    );
\aluOut0__187_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__187_carry__1_n_0\,
      CO(3) => data4,
      CO(2) => \aluOut0__187_carry__2_n_1\,
      CO(1) => \aluOut0__187_carry__2_n_2\,
      CO(0) => \aluOut0__187_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \aluOut0__187_carry__2_i_1_n_0\,
      DI(2) => \aluOut0__187_carry__2_i_2_n_0\,
      DI(1) => \aluOut0__187_carry__2_i_3_n_0\,
      DI(0) => \aluOut0__187_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_aluOut0__187_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluOut0__187_carry__2_i_5_n_0\,
      S(2) => \aluOut0__187_carry__2_i_6_n_0\,
      S(1) => \aluOut0__187_carry__2_i_7_n_0\,
      S(0) => \aluOut0__187_carry__2_i_8_n_0\
    );
\aluOut0__187_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(30),
      I1 => op1(30),
      I2 => op1(31),
      I3 => op2(31),
      O => \aluOut0__187_carry__2_i_1_n_0\
    );
\aluOut0__187_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(28),
      I1 => op1(28),
      I2 => op1(29),
      I3 => op2(29),
      O => \aluOut0__187_carry__2_i_2_n_0\
    );
\aluOut0__187_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(26),
      I1 => op1(26),
      I2 => op1(27),
      I3 => op2(27),
      O => \aluOut0__187_carry__2_i_3_n_0\
    );
\aluOut0__187_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(24),
      I1 => op1(24),
      I2 => op1(25),
      I3 => op2(25),
      O => \aluOut0__187_carry__2_i_4_n_0\
    );
\aluOut0__187_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(30),
      I1 => op2(30),
      I2 => op1(31),
      I3 => op2(31),
      O => \aluOut0__187_carry__2_i_5_n_0\
    );
\aluOut0__187_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(28),
      I1 => op2(28),
      I2 => op1(29),
      I3 => op2(29),
      O => \aluOut0__187_carry__2_i_6_n_0\
    );
\aluOut0__187_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(26),
      I1 => op2(26),
      I2 => op1(27),
      I3 => op2(27),
      O => \aluOut0__187_carry__2_i_7_n_0\
    );
\aluOut0__187_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(24),
      I1 => op2(24),
      I2 => op1(25),
      I3 => op2(25),
      O => \aluOut0__187_carry__2_i_8_n_0\
    );
\aluOut0__187_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(6),
      I1 => op1(6),
      I2 => op1(7),
      I3 => op2(7),
      O => \aluOut0__187_carry_i_1_n_0\
    );
\aluOut0__187_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(4),
      I1 => op1(4),
      I2 => op1(5),
      I3 => op2(5),
      O => \aluOut0__187_carry_i_2_n_0\
    );
\aluOut0__187_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(2),
      I1 => op1(2),
      I2 => op1(3),
      I3 => op2(3),
      O => \aluOut0__187_carry_i_3_n_0\
    );
\aluOut0__187_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => op2(0),
      I1 => op1(0),
      I2 => op1(1),
      I3 => op2(1),
      O => \aluOut0__187_carry_i_4_n_0\
    );
\aluOut0__187_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(6),
      I1 => op2(6),
      I2 => op1(7),
      I3 => op2(7),
      O => \aluOut0__187_carry_i_5_n_0\
    );
\aluOut0__187_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(4),
      I1 => op2(4),
      I2 => op1(5),
      I3 => op2(5),
      O => \aluOut0__187_carry_i_6_n_0\
    );
\aluOut0__187_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(2),
      I1 => op2(2),
      I2 => op1(3),
      I3 => op2(3),
      O => \aluOut0__187_carry_i_7_n_0\
    );
\aluOut0__187_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(0),
      I1 => op2(0),
      I2 => op1(1),
      I3 => op2(1),
      O => \aluOut0__187_carry_i_8_n_0\
    );
\aluOut0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluOut0__93_carry_n_0\,
      CO(2) => \aluOut0__93_carry_n_1\,
      CO(1) => \aluOut0__93_carry_n_2\,
      CO(0) => \aluOut0__93_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => op1(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => \aluOut0__93_carry_i_1_n_0\,
      S(2) => \aluOut0__93_carry_i_2_n_0\,
      S(1) => \aluOut0__93_carry_i_3_n_0\,
      S(0) => \aluOut0__93_carry_i_4_n_0\
    );
\aluOut0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry_n_0\,
      CO(3) => \aluOut0__93_carry__0_n_0\,
      CO(2) => \aluOut0__93_carry__0_n_1\,
      CO(1) => \aluOut0__93_carry__0_n_2\,
      CO(0) => \aluOut0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3) => \aluOut0__93_carry__0_i_1_n_0\,
      S(2) => \aluOut0__93_carry__0_i_2_n_0\,
      S(1) => \aluOut0__93_carry__0_i_3_n_0\,
      S(0) => \aluOut0__93_carry__0_i_4_n_0\
    );
\aluOut0__93_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(7),
      I1 => op2(7),
      O => \aluOut0__93_carry__0_i_1_n_0\
    );
\aluOut0__93_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(6),
      I1 => op2(6),
      O => \aluOut0__93_carry__0_i_2_n_0\
    );
\aluOut0__93_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(5),
      I1 => op2(5),
      O => \aluOut0__93_carry__0_i_3_n_0\
    );
\aluOut0__93_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(4),
      I1 => op2(4),
      O => \aluOut0__93_carry__0_i_4_n_0\
    );
\aluOut0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry__0_n_0\,
      CO(3) => \aluOut0__93_carry__1_n_0\,
      CO(2) => \aluOut0__93_carry__1_n_1\,
      CO(1) => \aluOut0__93_carry__1_n_2\,
      CO(0) => \aluOut0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(11 downto 8),
      O(3 downto 0) => data3(11 downto 8),
      S(3) => \aluOut0__93_carry__1_i_1_n_0\,
      S(2) => \aluOut0__93_carry__1_i_2_n_0\,
      S(1) => \aluOut0__93_carry__1_i_3_n_0\,
      S(0) => \aluOut0__93_carry__1_i_4_n_0\
    );
\aluOut0__93_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(11),
      I1 => op2(11),
      O => \aluOut0__93_carry__1_i_1_n_0\
    );
\aluOut0__93_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(10),
      I1 => op2(10),
      O => \aluOut0__93_carry__1_i_2_n_0\
    );
\aluOut0__93_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(9),
      I1 => op2(9),
      O => \aluOut0__93_carry__1_i_3_n_0\
    );
\aluOut0__93_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(8),
      I1 => op2(8),
      O => \aluOut0__93_carry__1_i_4_n_0\
    );
\aluOut0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry__1_n_0\,
      CO(3) => \aluOut0__93_carry__2_n_0\,
      CO(2) => \aluOut0__93_carry__2_n_1\,
      CO(1) => \aluOut0__93_carry__2_n_2\,
      CO(0) => \aluOut0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(15 downto 12),
      O(3 downto 0) => data3(15 downto 12),
      S(3) => \aluOut0__93_carry__2_i_1_n_0\,
      S(2) => \aluOut0__93_carry__2_i_2_n_0\,
      S(1) => \aluOut0__93_carry__2_i_3_n_0\,
      S(0) => \aluOut0__93_carry__2_i_4_n_0\
    );
\aluOut0__93_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(15),
      I1 => op2(15),
      O => \aluOut0__93_carry__2_i_1_n_0\
    );
\aluOut0__93_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(14),
      I1 => op2(14),
      O => \aluOut0__93_carry__2_i_2_n_0\
    );
\aluOut0__93_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(13),
      I1 => op2(13),
      O => \aluOut0__93_carry__2_i_3_n_0\
    );
\aluOut0__93_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(12),
      I1 => op2(12),
      O => \aluOut0__93_carry__2_i_4_n_0\
    );
\aluOut0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry__2_n_0\,
      CO(3) => \aluOut0__93_carry__3_n_0\,
      CO(2) => \aluOut0__93_carry__3_n_1\,
      CO(1) => \aluOut0__93_carry__3_n_2\,
      CO(0) => \aluOut0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(19 downto 16),
      O(3 downto 0) => data3(19 downto 16),
      S(3) => \aluOut0__93_carry__3_i_1_n_0\,
      S(2) => \aluOut0__93_carry__3_i_2_n_0\,
      S(1) => \aluOut0__93_carry__3_i_3_n_0\,
      S(0) => \aluOut0__93_carry__3_i_4_n_0\
    );
\aluOut0__93_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(19),
      I1 => op2(19),
      O => \aluOut0__93_carry__3_i_1_n_0\
    );
\aluOut0__93_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(18),
      I1 => op2(18),
      O => \aluOut0__93_carry__3_i_2_n_0\
    );
\aluOut0__93_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(17),
      I1 => op2(17),
      O => \aluOut0__93_carry__3_i_3_n_0\
    );
\aluOut0__93_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(16),
      I1 => op2(16),
      O => \aluOut0__93_carry__3_i_4_n_0\
    );
\aluOut0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry__3_n_0\,
      CO(3) => \aluOut0__93_carry__4_n_0\,
      CO(2) => \aluOut0__93_carry__4_n_1\,
      CO(1) => \aluOut0__93_carry__4_n_2\,
      CO(0) => \aluOut0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(23 downto 20),
      O(3 downto 0) => data3(23 downto 20),
      S(3) => \aluOut0__93_carry__4_i_1_n_0\,
      S(2) => \aluOut0__93_carry__4_i_2_n_0\,
      S(1) => \aluOut0__93_carry__4_i_3_n_0\,
      S(0) => \aluOut0__93_carry__4_i_4_n_0\
    );
\aluOut0__93_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(23),
      I1 => op2(23),
      O => \aluOut0__93_carry__4_i_1_n_0\
    );
\aluOut0__93_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(22),
      I1 => op2(22),
      O => \aluOut0__93_carry__4_i_2_n_0\
    );
\aluOut0__93_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(21),
      I1 => op2(21),
      O => \aluOut0__93_carry__4_i_3_n_0\
    );
\aluOut0__93_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(20),
      I1 => op2(20),
      O => \aluOut0__93_carry__4_i_4_n_0\
    );
\aluOut0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry__4_n_0\,
      CO(3) => \aluOut0__93_carry__5_n_0\,
      CO(2) => \aluOut0__93_carry__5_n_1\,
      CO(1) => \aluOut0__93_carry__5_n_2\,
      CO(0) => \aluOut0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(27 downto 24),
      O(3 downto 0) => data3(27 downto 24),
      S(3) => \aluOut0__93_carry__5_i_1_n_0\,
      S(2) => \aluOut0__93_carry__5_i_2_n_0\,
      S(1) => \aluOut0__93_carry__5_i_3_n_0\,
      S(0) => \aluOut0__93_carry__5_i_4_n_0\
    );
\aluOut0__93_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(27),
      I1 => op2(27),
      O => \aluOut0__93_carry__5_i_1_n_0\
    );
\aluOut0__93_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(26),
      I1 => op2(26),
      O => \aluOut0__93_carry__5_i_2_n_0\
    );
\aluOut0__93_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(25),
      I1 => op2(25),
      O => \aluOut0__93_carry__5_i_3_n_0\
    );
\aluOut0__93_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(24),
      I1 => op2(24),
      O => \aluOut0__93_carry__5_i_4_n_0\
    );
\aluOut0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0__93_carry__5_n_0\,
      CO(3) => \NLW_aluOut0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \aluOut0__93_carry__6_n_1\,
      CO(1) => \aluOut0__93_carry__6_n_2\,
      CO(0) => \aluOut0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => op1(30 downto 28),
      O(3 downto 0) => data3(31 downto 28),
      S(3) => \aluOut0__93_carry__6_i_1_n_0\,
      S(2) => \aluOut0__93_carry__6_i_2_n_0\,
      S(1) => \aluOut0__93_carry__6_i_3_n_0\,
      S(0) => \aluOut0__93_carry__6_i_4_n_0\
    );
\aluOut0__93_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(31),
      I1 => op2(31),
      O => \aluOut0__93_carry__6_i_1_n_0\
    );
\aluOut0__93_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(30),
      I1 => op2(30),
      O => \aluOut0__93_carry__6_i_2_n_0\
    );
\aluOut0__93_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(29),
      I1 => op2(29),
      O => \aluOut0__93_carry__6_i_3_n_0\
    );
\aluOut0__93_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(28),
      I1 => op2(28),
      O => \aluOut0__93_carry__6_i_4_n_0\
    );
\aluOut0__93_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(3),
      I1 => op2(3),
      O => \aluOut0__93_carry_i_1_n_0\
    );
\aluOut0__93_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(2),
      I1 => op2(2),
      O => \aluOut0__93_carry_i_2_n_0\
    );
\aluOut0__93_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(1),
      I1 => op2(1),
      O => \aluOut0__93_carry_i_3_n_0\
    );
\aluOut0__93_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => op1(0),
      I1 => op2(0),
      O => \aluOut0__93_carry_i_4_n_0\
    );
aluOut0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aluOut0_carry_n_0,
      CO(2) => aluOut0_carry_n_1,
      CO(1) => aluOut0_carry_n_2,
      CO(0) => aluOut0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => op1(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => aluOut0_carry_i_1_n_0,
      S(2) => aluOut0_carry_i_2_n_0,
      S(1) => aluOut0_carry_i_3_n_0,
      S(0) => aluOut0_carry_i_4_n_0
    );
\aluOut0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aluOut0_carry_n_0,
      CO(3) => \aluOut0_carry__0_n_0\,
      CO(2) => \aluOut0_carry__0_n_1\,
      CO(1) => \aluOut0_carry__0_n_2\,
      CO(0) => \aluOut0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \aluOut0_carry__0_i_1_n_0\,
      S(2) => \aluOut0_carry__0_i_2_n_0\,
      S(1) => \aluOut0_carry__0_i_3_n_0\,
      S(0) => \aluOut0_carry__0_i_4_n_0\
    );
\aluOut0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(7),
      I1 => op1(7),
      O => \aluOut0_carry__0_i_1_n_0\
    );
\aluOut0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(6),
      I1 => op1(6),
      O => \aluOut0_carry__0_i_2_n_0\
    );
\aluOut0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(5),
      I1 => op1(5),
      O => \aluOut0_carry__0_i_3_n_0\
    );
\aluOut0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(4),
      I1 => op1(4),
      O => \aluOut0_carry__0_i_4_n_0\
    );
\aluOut0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__0_n_0\,
      CO(3) => \aluOut0_carry__1_n_0\,
      CO(2) => \aluOut0_carry__1_n_1\,
      CO(1) => \aluOut0_carry__1_n_2\,
      CO(0) => \aluOut0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => \aluOut0_carry__1_i_1_n_0\,
      S(2) => \aluOut0_carry__1_i_2_n_0\,
      S(1) => \aluOut0_carry__1_i_3_n_0\,
      S(0) => \aluOut0_carry__1_i_4_n_0\
    );
\aluOut0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(11),
      I1 => op1(11),
      O => \aluOut0_carry__1_i_1_n_0\
    );
\aluOut0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(10),
      I1 => op1(10),
      O => \aluOut0_carry__1_i_2_n_0\
    );
\aluOut0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(9),
      I1 => op1(9),
      O => \aluOut0_carry__1_i_3_n_0\
    );
\aluOut0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(8),
      I1 => op1(8),
      O => \aluOut0_carry__1_i_4_n_0\
    );
\aluOut0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__1_n_0\,
      CO(3) => \aluOut0_carry__2_n_0\,
      CO(2) => \aluOut0_carry__2_n_1\,
      CO(1) => \aluOut0_carry__2_n_2\,
      CO(0) => \aluOut0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => \aluOut0_carry__2_i_1_n_0\,
      S(2) => \aluOut0_carry__2_i_2_n_0\,
      S(1) => \aluOut0_carry__2_i_3_n_0\,
      S(0) => \aluOut0_carry__2_i_4_n_0\
    );
\aluOut0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(15),
      I1 => op1(15),
      O => \aluOut0_carry__2_i_1_n_0\
    );
\aluOut0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(14),
      I1 => op1(14),
      O => \aluOut0_carry__2_i_2_n_0\
    );
\aluOut0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(13),
      I1 => op1(13),
      O => \aluOut0_carry__2_i_3_n_0\
    );
\aluOut0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(12),
      I1 => op1(12),
      O => \aluOut0_carry__2_i_4_n_0\
    );
\aluOut0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__2_n_0\,
      CO(3) => \aluOut0_carry__3_n_0\,
      CO(2) => \aluOut0_carry__3_n_1\,
      CO(1) => \aluOut0_carry__3_n_2\,
      CO(0) => \aluOut0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => \aluOut0_carry__3_i_1_n_0\,
      S(2) => \aluOut0_carry__3_i_2_n_0\,
      S(1) => \aluOut0_carry__3_i_3_n_0\,
      S(0) => \aluOut0_carry__3_i_4_n_0\
    );
\aluOut0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(19),
      I1 => op1(19),
      O => \aluOut0_carry__3_i_1_n_0\
    );
\aluOut0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(18),
      I1 => op1(18),
      O => \aluOut0_carry__3_i_2_n_0\
    );
\aluOut0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(17),
      I1 => op1(17),
      O => \aluOut0_carry__3_i_3_n_0\
    );
\aluOut0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(16),
      I1 => op1(16),
      O => \aluOut0_carry__3_i_4_n_0\
    );
\aluOut0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__3_n_0\,
      CO(3) => \aluOut0_carry__4_n_0\,
      CO(2) => \aluOut0_carry__4_n_1\,
      CO(1) => \aluOut0_carry__4_n_2\,
      CO(0) => \aluOut0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => \aluOut0_carry__4_i_1_n_0\,
      S(2) => \aluOut0_carry__4_i_2_n_0\,
      S(1) => \aluOut0_carry__4_i_3_n_0\,
      S(0) => \aluOut0_carry__4_i_4_n_0\
    );
\aluOut0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(23),
      I1 => op1(23),
      O => \aluOut0_carry__4_i_1_n_0\
    );
\aluOut0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(22),
      I1 => op1(22),
      O => \aluOut0_carry__4_i_2_n_0\
    );
\aluOut0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(21),
      I1 => op1(21),
      O => \aluOut0_carry__4_i_3_n_0\
    );
\aluOut0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(20),
      I1 => op1(20),
      O => \aluOut0_carry__4_i_4_n_0\
    );
\aluOut0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__4_n_0\,
      CO(3) => \aluOut0_carry__5_n_0\,
      CO(2) => \aluOut0_carry__5_n_1\,
      CO(1) => \aluOut0_carry__5_n_2\,
      CO(0) => \aluOut0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => \aluOut0_carry__5_i_1_n_0\,
      S(2) => \aluOut0_carry__5_i_2_n_0\,
      S(1) => \aluOut0_carry__5_i_3_n_0\,
      S(0) => \aluOut0_carry__5_i_4_n_0\
    );
\aluOut0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(27),
      I1 => op1(27),
      O => \aluOut0_carry__5_i_1_n_0\
    );
\aluOut0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(26),
      I1 => op1(26),
      O => \aluOut0_carry__5_i_2_n_0\
    );
\aluOut0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(25),
      I1 => op1(25),
      O => \aluOut0_carry__5_i_3_n_0\
    );
\aluOut0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(24),
      I1 => op1(24),
      O => \aluOut0_carry__5_i_4_n_0\
    );
\aluOut0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluOut0_carry__5_n_0\,
      CO(3) => \NLW_aluOut0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \aluOut0_carry__6_n_1\,
      CO(1) => \aluOut0_carry__6_n_2\,
      CO(0) => \aluOut0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => op1(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3) => \aluOut0_carry__6_i_1_n_0\,
      S(2) => \aluOut0_carry__6_i_2_n_0\,
      S(1) => \aluOut0_carry__6_i_3_n_0\,
      S(0) => \aluOut0_carry__6_i_4_n_0\
    );
\aluOut0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(31),
      I1 => op1(31),
      O => \aluOut0_carry__6_i_1_n_0\
    );
\aluOut0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(30),
      I1 => op1(30),
      O => \aluOut0_carry__6_i_2_n_0\
    );
\aluOut0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(29),
      I1 => op1(29),
      O => \aluOut0_carry__6_i_3_n_0\
    );
\aluOut0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(28),
      I1 => op1(28),
      O => \aluOut0_carry__6_i_4_n_0\
    );
aluOut0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(3),
      I1 => op1(3),
      O => aluOut0_carry_i_1_n_0
    );
aluOut0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(2),
      I1 => op1(2),
      O => aluOut0_carry_i_2_n_0
    );
aluOut0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(1),
      I1 => op1(1),
      O => aluOut0_carry_i_3_n_0
    );
aluOut0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op2(0),
      I1 => op1(0),
      O => aluOut0_carry_i_4_n_0
    );
\aluOut[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluOut[0]_INST_0_i_2_n_0\,
      I1 => \aluOut[0]_INST_0_i_3_n_0\,
      O => aluOut(0),
      S => aluOut_0_sn_1
    );
\aluOut[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEA222"
    )
        port map (
      I0 => data4,
      I1 => aluOp(2),
      I2 => aluOp(1),
      I3 => aluOp(0),
      I4 => data3(0),
      O => \aluOut[0]_INST_0_i_2_n_0\
    );
\aluOut[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055544000005440"
    )
        port map (
      I0 => aluOp(2),
      I1 => op2(0),
      I2 => op1(0),
      I3 => aluOp(0),
      I4 => aluOp(1),
      I5 => data2(0),
      O => \aluOut[0]_INST_0_i_3_n_0\
    );
\aluOut[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_10_sn_1,
      I1 => data2(10),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(10),
      I5 => aluOp(0),
      O => aluOut(10)
    );
\aluOut[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_11_sn_1,
      I1 => data2(11),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(11),
      I5 => aluOp(0),
      O => aluOut(11)
    );
\aluOut[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_12_sn_1,
      I1 => data2(12),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(12),
      I5 => aluOp(0),
      O => aluOut(12)
    );
\aluOut[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_13_sn_1,
      I1 => data2(13),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(13),
      I5 => aluOp(0),
      O => aluOut(13)
    );
\aluOut[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_14_sn_1,
      I1 => data2(14),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(14),
      I5 => aluOp(0),
      O => aluOut(14)
    );
\aluOut[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_15_sn_1,
      I1 => data2(15),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(15),
      I5 => aluOp(0),
      O => aluOut(15)
    );
\aluOut[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_16_sn_1,
      I1 => data2(16),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(16),
      I5 => aluOp(0),
      O => aluOut(16)
    );
\aluOut[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_17_sn_1,
      I1 => data2(17),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(17),
      I5 => aluOp(0),
      O => aluOut(17)
    );
\aluOut[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_18_sn_1,
      I1 => data2(18),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(18),
      I5 => aluOp(0),
      O => aluOut(18)
    );
\aluOut[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_19_sn_1,
      I1 => data2(19),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(19),
      I5 => aluOp(0),
      O => aluOut(19)
    );
\aluOut[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_1_sn_1,
      I1 => data2(1),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(1),
      I5 => aluOp(0),
      O => aluOut(1)
    );
\aluOut[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_20_sn_1,
      I1 => data2(20),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(20),
      I5 => aluOp(0),
      O => aluOut(20)
    );
\aluOut[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_21_sn_1,
      I1 => data2(21),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(21),
      I5 => aluOp(0),
      O => aluOut(21)
    );
\aluOut[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_22_sn_1,
      I1 => data2(22),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(22),
      I5 => aluOp(0),
      O => aluOut(22)
    );
\aluOut[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_23_sn_1,
      I1 => data2(23),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(23),
      I5 => aluOp(0),
      O => aluOut(23)
    );
\aluOut[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_24_sn_1,
      I1 => data2(24),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(24),
      I5 => aluOp(0),
      O => aluOut(24)
    );
\aluOut[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_25_sn_1,
      I1 => data2(25),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(25),
      I5 => aluOp(0),
      O => aluOut(25)
    );
\aluOut[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_26_sn_1,
      I1 => data2(26),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(26),
      I5 => aluOp(0),
      O => aluOut(26)
    );
\aluOut[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_27_sn_1,
      I1 => data2(27),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(27),
      I5 => aluOp(0),
      O => aluOut(27)
    );
\aluOut[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_28_sn_1,
      I1 => data2(28),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(28),
      I5 => aluOp(0),
      O => aluOut(28)
    );
\aluOut[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_29_sn_1,
      I1 => data2(29),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(29),
      I5 => aluOp(0),
      O => aluOut(29)
    );
\aluOut[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_2_sn_1,
      I1 => data2(2),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(2),
      I5 => aluOp(0),
      O => aluOut(2)
    );
\aluOut[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_30_sn_1,
      I1 => data2(30),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(30),
      I5 => aluOp(0),
      O => aluOut(30)
    );
\aluOut[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_31_sn_1,
      I1 => data2(31),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(31),
      I5 => aluOp(0),
      O => aluOut(31)
    );
\aluOut[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_3_sn_1,
      I1 => data2(3),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(3),
      I5 => aluOp(0),
      O => aluOut(3)
    );
\aluOut[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_4_sn_1,
      I1 => data2(4),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(4),
      I5 => aluOp(0),
      O => aluOut(4)
    );
\aluOut[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_5_sn_1,
      I1 => data2(5),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(5),
      I5 => aluOp(0),
      O => aluOut(5)
    );
\aluOut[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_6_sn_1,
      I1 => data2(6),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(6),
      I5 => aluOp(0),
      O => aluOut(6)
    );
\aluOut[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_7_sn_1,
      I1 => data2(7),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(7),
      I5 => aluOp(0),
      O => aluOut(7)
    );
\aluOut[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_8_sn_1,
      I1 => data2(8),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(8),
      I5 => aluOp(0),
      O => aluOut(8)
    );
\aluOut[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0CA00CA"
    )
        port map (
      I0 => aluOut_9_sn_1,
      I1 => data2(9),
      I2 => aluOp(1),
      I3 => aluOp(2),
      I4 => data3(9),
      I5 => aluOp(0),
      O => aluOut(9)
    );
zeroFlag_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zeroFlag_carry_n_0,
      CO(2) => zeroFlag_carry_n_1,
      CO(1) => zeroFlag_carry_n_2,
      CO(0) => zeroFlag_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_zeroFlag_carry_O_UNCONNECTED(3 downto 0),
      S(3) => zeroFlag_carry_i_1_n_0,
      S(2) => zeroFlag_carry_i_2_n_0,
      S(1) => zeroFlag_carry_i_3_n_0,
      S(0) => zeroFlag_carry_i_4_n_0
    );
\zeroFlag_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => zeroFlag_carry_n_0,
      CO(3) => \zeroFlag_carry__0_n_0\,
      CO(2) => \zeroFlag_carry__0_n_1\,
      CO(1) => \zeroFlag_carry__0_n_2\,
      CO(0) => \zeroFlag_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zeroFlag_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \zeroFlag_carry_i_1__0_n_0\,
      S(2) => \zeroFlag_carry_i_2__0_n_0\,
      S(1) => \zeroFlag_carry_i_3__0_n_0\,
      S(0) => \zeroFlag_carry_i_4__0_n_0\
    );
\zeroFlag_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeroFlag_carry__0_n_0\,
      CO(3) => \NLW_zeroFlag_carry__1_CO_UNCONNECTED\(3),
      CO(2) => zeroFlag,
      CO(1) => \zeroFlag_carry__1_n_2\,
      CO(0) => \zeroFlag_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_zeroFlag_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \zeroFlag_carry_i_1__1_n_0\,
      S(1) => \zeroFlag_carry_i_2__1_n_0\,
      S(0) => \zeroFlag_carry_i_3__1_n_0\
    );
zeroFlag_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(9),
      I1 => op2(9),
      I2 => op2(11),
      I3 => op1(11),
      I4 => op2(10),
      I5 => op1(10),
      O => zeroFlag_carry_i_1_n_0
    );
\zeroFlag_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(21),
      I1 => op2(21),
      I2 => op2(23),
      I3 => op1(23),
      I4 => op2(22),
      I5 => op1(22),
      O => \zeroFlag_carry_i_1__0_n_0\
    );
\zeroFlag_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => op1(30),
      I1 => op2(30),
      I2 => op1(31),
      I3 => op2(31),
      O => \zeroFlag_carry_i_1__1_n_0\
    );
zeroFlag_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(6),
      I1 => op2(6),
      I2 => op2(8),
      I3 => op1(8),
      I4 => op2(7),
      I5 => op1(7),
      O => zeroFlag_carry_i_2_n_0
    );
\zeroFlag_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(18),
      I1 => op2(18),
      I2 => op2(20),
      I3 => op1(20),
      I4 => op2(19),
      I5 => op1(19),
      O => \zeroFlag_carry_i_2__0_n_0\
    );
\zeroFlag_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(27),
      I1 => op2(27),
      I2 => op2(29),
      I3 => op1(29),
      I4 => op2(28),
      I5 => op1(28),
      O => \zeroFlag_carry_i_2__1_n_0\
    );
zeroFlag_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(3),
      I1 => op2(3),
      I2 => op2(5),
      I3 => op1(5),
      I4 => op2(4),
      I5 => op1(4),
      O => zeroFlag_carry_i_3_n_0
    );
\zeroFlag_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(15),
      I1 => op2(15),
      I2 => op2(17),
      I3 => op1(17),
      I4 => op2(16),
      I5 => op1(16),
      O => \zeroFlag_carry_i_3__0_n_0\
    );
\zeroFlag_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(24),
      I1 => op2(24),
      I2 => op2(26),
      I3 => op1(26),
      I4 => op2(25),
      I5 => op1(25),
      O => \zeroFlag_carry_i_3__1_n_0\
    );
zeroFlag_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(0),
      I1 => op2(0),
      I2 => op2(2),
      I3 => op1(2),
      I4 => op2(1),
      I5 => op1(1),
      O => zeroFlag_carry_i_4_n_0
    );
\zeroFlag_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => op1(12),
      I1 => op2(12),
      I2 => op2(14),
      I3 => op1(14),
      I4 => op2(13),
      I5 => op1(13),
      O => \zeroFlag_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zeroFlag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mips_alu_0_0,alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "alu,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \aluOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOut[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluOut[10]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluOut[11]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluOut[12]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluOut[13]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluOut[14]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluOut[15]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluOut[16]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluOut[17]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluOut[18]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluOut[19]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluOut[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluOut[20]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluOut[21]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluOut[22]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluOut[23]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluOut[24]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluOut[25]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluOut[26]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluOut[27]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluOut[28]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluOut[29]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluOut[2]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluOut[30]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluOut[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluOut[4]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluOut[5]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluOut[6]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluOut[7]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluOut[8]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluOut[9]_INST_0_i_1\ : label is "soft_lutpair4";
begin
\aluOut[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => aluOp(1),
      I1 => aluOp(2),
      O => \aluOut[0]_INST_0_i_1_n_0\
    );
\aluOut[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(10),
      I2 => op2(10),
      O => \aluOut[10]_INST_0_i_1_n_0\
    );
\aluOut[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(11),
      I2 => op2(11),
      O => \aluOut[11]_INST_0_i_1_n_0\
    );
\aluOut[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(12),
      I2 => op2(12),
      O => \aluOut[12]_INST_0_i_1_n_0\
    );
\aluOut[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(13),
      I2 => op2(13),
      O => \aluOut[13]_INST_0_i_1_n_0\
    );
\aluOut[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(14),
      I2 => op2(14),
      O => \aluOut[14]_INST_0_i_1_n_0\
    );
\aluOut[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(15),
      I2 => op2(15),
      O => \aluOut[15]_INST_0_i_1_n_0\
    );
\aluOut[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(16),
      I2 => op2(16),
      O => \aluOut[16]_INST_0_i_1_n_0\
    );
\aluOut[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(17),
      I2 => op2(17),
      O => \aluOut[17]_INST_0_i_1_n_0\
    );
\aluOut[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(18),
      I2 => op2(18),
      O => \aluOut[18]_INST_0_i_1_n_0\
    );
\aluOut[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(19),
      I2 => op2(19),
      O => \aluOut[19]_INST_0_i_1_n_0\
    );
\aluOut[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(1),
      I2 => op2(1),
      O => \aluOut[1]_INST_0_i_1_n_0\
    );
\aluOut[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(20),
      I2 => op2(20),
      O => \aluOut[20]_INST_0_i_1_n_0\
    );
\aluOut[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(21),
      I2 => op2(21),
      O => \aluOut[21]_INST_0_i_1_n_0\
    );
\aluOut[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(22),
      I2 => op2(22),
      O => \aluOut[22]_INST_0_i_1_n_0\
    );
\aluOut[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(23),
      I2 => op2(23),
      O => \aluOut[23]_INST_0_i_1_n_0\
    );
\aluOut[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(24),
      I2 => op2(24),
      O => \aluOut[24]_INST_0_i_1_n_0\
    );
\aluOut[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(25),
      I2 => op2(25),
      O => \aluOut[25]_INST_0_i_1_n_0\
    );
\aluOut[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(26),
      I2 => op2(26),
      O => \aluOut[26]_INST_0_i_1_n_0\
    );
\aluOut[27]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(27),
      I2 => op2(27),
      O => \aluOut[27]_INST_0_i_1_n_0\
    );
\aluOut[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(28),
      I2 => op2(28),
      O => \aluOut[28]_INST_0_i_1_n_0\
    );
\aluOut[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(29),
      I2 => op2(29),
      O => \aluOut[29]_INST_0_i_1_n_0\
    );
\aluOut[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(2),
      I2 => op2(2),
      O => \aluOut[2]_INST_0_i_1_n_0\
    );
\aluOut[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(30),
      I2 => op2(30),
      O => \aluOut[30]_INST_0_i_1_n_0\
    );
\aluOut[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(31),
      I2 => op2(31),
      O => \aluOut[31]_INST_0_i_1_n_0\
    );
\aluOut[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(3),
      I2 => op2(3),
      O => \aluOut[3]_INST_0_i_1_n_0\
    );
\aluOut[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(4),
      I2 => op2(4),
      O => \aluOut[4]_INST_0_i_1_n_0\
    );
\aluOut[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(5),
      I2 => op2(5),
      O => \aluOut[5]_INST_0_i_1_n_0\
    );
\aluOut[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(6),
      I2 => op2(6),
      O => \aluOut[6]_INST_0_i_1_n_0\
    );
\aluOut[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(7),
      I2 => op2(7),
      O => \aluOut[7]_INST_0_i_1_n_0\
    );
\aluOut[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(8),
      I2 => op2(8),
      O => \aluOut[8]_INST_0_i_1_n_0\
    );
\aluOut[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluOp(0),
      I1 => op1(9),
      I2 => op2(9),
      O => \aluOut[9]_INST_0_i_1_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      aluOp(2 downto 0) => aluOp(2 downto 0),
      aluOut(31 downto 0) => aluOut(31 downto 0),
      aluOut_0_sp_1 => \aluOut[0]_INST_0_i_1_n_0\,
      aluOut_10_sp_1 => \aluOut[10]_INST_0_i_1_n_0\,
      aluOut_11_sp_1 => \aluOut[11]_INST_0_i_1_n_0\,
      aluOut_12_sp_1 => \aluOut[12]_INST_0_i_1_n_0\,
      aluOut_13_sp_1 => \aluOut[13]_INST_0_i_1_n_0\,
      aluOut_14_sp_1 => \aluOut[14]_INST_0_i_1_n_0\,
      aluOut_15_sp_1 => \aluOut[15]_INST_0_i_1_n_0\,
      aluOut_16_sp_1 => \aluOut[16]_INST_0_i_1_n_0\,
      aluOut_17_sp_1 => \aluOut[17]_INST_0_i_1_n_0\,
      aluOut_18_sp_1 => \aluOut[18]_INST_0_i_1_n_0\,
      aluOut_19_sp_1 => \aluOut[19]_INST_0_i_1_n_0\,
      aluOut_1_sp_1 => \aluOut[1]_INST_0_i_1_n_0\,
      aluOut_20_sp_1 => \aluOut[20]_INST_0_i_1_n_0\,
      aluOut_21_sp_1 => \aluOut[21]_INST_0_i_1_n_0\,
      aluOut_22_sp_1 => \aluOut[22]_INST_0_i_1_n_0\,
      aluOut_23_sp_1 => \aluOut[23]_INST_0_i_1_n_0\,
      aluOut_24_sp_1 => \aluOut[24]_INST_0_i_1_n_0\,
      aluOut_25_sp_1 => \aluOut[25]_INST_0_i_1_n_0\,
      aluOut_26_sp_1 => \aluOut[26]_INST_0_i_1_n_0\,
      aluOut_27_sp_1 => \aluOut[27]_INST_0_i_1_n_0\,
      aluOut_28_sp_1 => \aluOut[28]_INST_0_i_1_n_0\,
      aluOut_29_sp_1 => \aluOut[29]_INST_0_i_1_n_0\,
      aluOut_2_sp_1 => \aluOut[2]_INST_0_i_1_n_0\,
      aluOut_30_sp_1 => \aluOut[30]_INST_0_i_1_n_0\,
      aluOut_31_sp_1 => \aluOut[31]_INST_0_i_1_n_0\,
      aluOut_3_sp_1 => \aluOut[3]_INST_0_i_1_n_0\,
      aluOut_4_sp_1 => \aluOut[4]_INST_0_i_1_n_0\,
      aluOut_5_sp_1 => \aluOut[5]_INST_0_i_1_n_0\,
      aluOut_6_sp_1 => \aluOut[6]_INST_0_i_1_n_0\,
      aluOut_7_sp_1 => \aluOut[7]_INST_0_i_1_n_0\,
      aluOut_8_sp_1 => \aluOut[8]_INST_0_i_1_n_0\,
      aluOut_9_sp_1 => \aluOut[9]_INST_0_i_1_n_0\,
      op1(31 downto 0) => op1(31 downto 0),
      op2(31 downto 0) => op2(31 downto 0),
      zeroFlag => zeroFlag
    );
end STRUCTURE;
