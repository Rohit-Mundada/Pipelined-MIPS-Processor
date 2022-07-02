-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:40:30 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_adder_1_0/mips_adder_1_0_sim_netlist.vhdl}
-- Design      : mips_adder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_adder_1_0_adder is
  port (
    adderOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mips_adder_1_0_adder : entity is "adder";
end mips_adder_1_0_adder;

architecture STRUCTURE of mips_adder_1_0_adder is
  signal \adderOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[0]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[12]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[16]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[20]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[24]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[28]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[4]_INST_0_n_3\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_n_0\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_n_1\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_n_2\ : STD_LOGIC;
  signal \adderOut[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_adderOut[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adderOut[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \adderOut[8]_INST_0\ : label is 35;
begin
\adderOut[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adderOut[0]_INST_0_n_0\,
      CO(2) => \adderOut[0]_INST_0_n_1\,
      CO(1) => \adderOut[0]_INST_0_n_2\,
      CO(0) => \adderOut[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(3 downto 0),
      O(3 downto 0) => adderOut(3 downto 0),
      S(3) => \adderOut[0]_INST_0_i_1_n_0\,
      S(2) => \adderOut[0]_INST_0_i_2_n_0\,
      S(1) => \adderOut[0]_INST_0_i_3_n_0\,
      S(0) => \adderOut[0]_INST_0_i_4_n_0\
    );
\adderOut[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(3),
      I1 => op2(3),
      O => \adderOut[0]_INST_0_i_1_n_0\
    );
\adderOut[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(2),
      I1 => op2(2),
      O => \adderOut[0]_INST_0_i_2_n_0\
    );
\adderOut[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(1),
      I1 => op2(1),
      O => \adderOut[0]_INST_0_i_3_n_0\
    );
\adderOut[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(0),
      I1 => op2(0),
      O => \adderOut[0]_INST_0_i_4_n_0\
    );
\adderOut[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[8]_INST_0_n_0\,
      CO(3) => \adderOut[12]_INST_0_n_0\,
      CO(2) => \adderOut[12]_INST_0_n_1\,
      CO(1) => \adderOut[12]_INST_0_n_2\,
      CO(0) => \adderOut[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(15 downto 12),
      O(3 downto 0) => adderOut(15 downto 12),
      S(3) => \adderOut[12]_INST_0_i_1_n_0\,
      S(2) => \adderOut[12]_INST_0_i_2_n_0\,
      S(1) => \adderOut[12]_INST_0_i_3_n_0\,
      S(0) => \adderOut[12]_INST_0_i_4_n_0\
    );
\adderOut[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(15),
      I1 => op2(15),
      O => \adderOut[12]_INST_0_i_1_n_0\
    );
\adderOut[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(14),
      I1 => op2(14),
      O => \adderOut[12]_INST_0_i_2_n_0\
    );
\adderOut[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(13),
      I1 => op2(13),
      O => \adderOut[12]_INST_0_i_3_n_0\
    );
\adderOut[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(12),
      I1 => op2(12),
      O => \adderOut[12]_INST_0_i_4_n_0\
    );
\adderOut[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[12]_INST_0_n_0\,
      CO(3) => \adderOut[16]_INST_0_n_0\,
      CO(2) => \adderOut[16]_INST_0_n_1\,
      CO(1) => \adderOut[16]_INST_0_n_2\,
      CO(0) => \adderOut[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(19 downto 16),
      O(3 downto 0) => adderOut(19 downto 16),
      S(3) => \adderOut[16]_INST_0_i_1_n_0\,
      S(2) => \adderOut[16]_INST_0_i_2_n_0\,
      S(1) => \adderOut[16]_INST_0_i_3_n_0\,
      S(0) => \adderOut[16]_INST_0_i_4_n_0\
    );
\adderOut[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(19),
      I1 => op2(19),
      O => \adderOut[16]_INST_0_i_1_n_0\
    );
\adderOut[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(18),
      I1 => op2(18),
      O => \adderOut[16]_INST_0_i_2_n_0\
    );
\adderOut[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(17),
      I1 => op2(17),
      O => \adderOut[16]_INST_0_i_3_n_0\
    );
\adderOut[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(16),
      I1 => op2(16),
      O => \adderOut[16]_INST_0_i_4_n_0\
    );
\adderOut[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[16]_INST_0_n_0\,
      CO(3) => \adderOut[20]_INST_0_n_0\,
      CO(2) => \adderOut[20]_INST_0_n_1\,
      CO(1) => \adderOut[20]_INST_0_n_2\,
      CO(0) => \adderOut[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(23 downto 20),
      O(3 downto 0) => adderOut(23 downto 20),
      S(3) => \adderOut[20]_INST_0_i_1_n_0\,
      S(2) => \adderOut[20]_INST_0_i_2_n_0\,
      S(1) => \adderOut[20]_INST_0_i_3_n_0\,
      S(0) => \adderOut[20]_INST_0_i_4_n_0\
    );
\adderOut[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(23),
      I1 => op2(23),
      O => \adderOut[20]_INST_0_i_1_n_0\
    );
\adderOut[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(22),
      I1 => op2(22),
      O => \adderOut[20]_INST_0_i_2_n_0\
    );
\adderOut[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(21),
      I1 => op2(21),
      O => \adderOut[20]_INST_0_i_3_n_0\
    );
\adderOut[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(20),
      I1 => op2(20),
      O => \adderOut[20]_INST_0_i_4_n_0\
    );
\adderOut[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[20]_INST_0_n_0\,
      CO(3) => \adderOut[24]_INST_0_n_0\,
      CO(2) => \adderOut[24]_INST_0_n_1\,
      CO(1) => \adderOut[24]_INST_0_n_2\,
      CO(0) => \adderOut[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(27 downto 24),
      O(3 downto 0) => adderOut(27 downto 24),
      S(3) => \adderOut[24]_INST_0_i_1_n_0\,
      S(2) => \adderOut[24]_INST_0_i_2_n_0\,
      S(1) => \adderOut[24]_INST_0_i_3_n_0\,
      S(0) => \adderOut[24]_INST_0_i_4_n_0\
    );
\adderOut[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(27),
      I1 => op2(27),
      O => \adderOut[24]_INST_0_i_1_n_0\
    );
\adderOut[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(26),
      I1 => op2(26),
      O => \adderOut[24]_INST_0_i_2_n_0\
    );
\adderOut[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(25),
      I1 => op2(25),
      O => \adderOut[24]_INST_0_i_3_n_0\
    );
\adderOut[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(24),
      I1 => op2(24),
      O => \adderOut[24]_INST_0_i_4_n_0\
    );
\adderOut[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[24]_INST_0_n_0\,
      CO(3) => \NLW_adderOut[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \adderOut[28]_INST_0_n_1\,
      CO(1) => \adderOut[28]_INST_0_n_2\,
      CO(0) => \adderOut[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => op1(30 downto 28),
      O(3 downto 0) => adderOut(31 downto 28),
      S(3) => \adderOut[28]_INST_0_i_1_n_0\,
      S(2) => \adderOut[28]_INST_0_i_2_n_0\,
      S(1) => \adderOut[28]_INST_0_i_3_n_0\,
      S(0) => \adderOut[28]_INST_0_i_4_n_0\
    );
\adderOut[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(31),
      I1 => op2(31),
      O => \adderOut[28]_INST_0_i_1_n_0\
    );
\adderOut[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(30),
      I1 => op2(30),
      O => \adderOut[28]_INST_0_i_2_n_0\
    );
\adderOut[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(29),
      I1 => op2(29),
      O => \adderOut[28]_INST_0_i_3_n_0\
    );
\adderOut[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(28),
      I1 => op2(28),
      O => \adderOut[28]_INST_0_i_4_n_0\
    );
\adderOut[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[0]_INST_0_n_0\,
      CO(3) => \adderOut[4]_INST_0_n_0\,
      CO(2) => \adderOut[4]_INST_0_n_1\,
      CO(1) => \adderOut[4]_INST_0_n_2\,
      CO(0) => \adderOut[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(7 downto 4),
      O(3 downto 0) => adderOut(7 downto 4),
      S(3) => \adderOut[4]_INST_0_i_1_n_0\,
      S(2) => \adderOut[4]_INST_0_i_2_n_0\,
      S(1) => \adderOut[4]_INST_0_i_3_n_0\,
      S(0) => \adderOut[4]_INST_0_i_4_n_0\
    );
\adderOut[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(7),
      I1 => op2(7),
      O => \adderOut[4]_INST_0_i_1_n_0\
    );
\adderOut[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(6),
      I1 => op2(6),
      O => \adderOut[4]_INST_0_i_2_n_0\
    );
\adderOut[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(5),
      I1 => op2(5),
      O => \adderOut[4]_INST_0_i_3_n_0\
    );
\adderOut[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(4),
      I1 => op2(4),
      O => \adderOut[4]_INST_0_i_4_n_0\
    );
\adderOut[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adderOut[4]_INST_0_n_0\,
      CO(3) => \adderOut[8]_INST_0_n_0\,
      CO(2) => \adderOut[8]_INST_0_n_1\,
      CO(1) => \adderOut[8]_INST_0_n_2\,
      CO(0) => \adderOut[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => op1(11 downto 8),
      O(3 downto 0) => adderOut(11 downto 8),
      S(3) => \adderOut[8]_INST_0_i_1_n_0\,
      S(2) => \adderOut[8]_INST_0_i_2_n_0\,
      S(1) => \adderOut[8]_INST_0_i_3_n_0\,
      S(0) => \adderOut[8]_INST_0_i_4_n_0\
    );
\adderOut[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(11),
      I1 => op2(11),
      O => \adderOut[8]_INST_0_i_1_n_0\
    );
\adderOut[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(10),
      I1 => op2(10),
      O => \adderOut[8]_INST_0_i_2_n_0\
    );
\adderOut[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(9),
      I1 => op2(9),
      O => \adderOut[8]_INST_0_i_3_n_0\
    );
\adderOut[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => op1(8),
      I1 => op2(8),
      O => \adderOut[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_adder_1_0 is
  port (
    op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adderOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_adder_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_adder_1_0 : entity is "mips_adder_1_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_adder_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_adder_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_adder_1_0 : entity is "adder,Vivado 2020.2";
end mips_adder_1_0;

architecture STRUCTURE of mips_adder_1_0 is
begin
inst: entity work.mips_adder_1_0_adder
     port map (
      adderOut(31 downto 0) => adderOut(31 downto 0),
      op1(31 downto 0) => op1(31 downto 0),
      op2(31 downto 0) => op2(31 downto 0)
    );
end STRUCTURE;
