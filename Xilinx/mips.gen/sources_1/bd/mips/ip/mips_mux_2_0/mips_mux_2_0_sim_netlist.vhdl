-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:38:58 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_mux_2_0/mips_mux_2_0_sim_netlist.vhdl}
-- Design      : mips_mux_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_mux_2_0_mux is
  port (
    muxOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mips_mux_2_0_mux : entity is "mux";
end mips_mux_2_0_mux;

architecture STRUCTURE of mips_mux_2_0_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \muxOut[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \muxOut[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \muxOut[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \muxOut[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \muxOut[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \muxOut[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \muxOut[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \muxOut[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \muxOut[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \muxOut[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \muxOut[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \muxOut[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \muxOut[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \muxOut[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \muxOut[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \muxOut[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \muxOut[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \muxOut[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \muxOut[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \muxOut[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \muxOut[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \muxOut[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \muxOut[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \muxOut[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \muxOut[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \muxOut[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \muxOut[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \muxOut[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \muxOut[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \muxOut[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \muxOut[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \muxOut[9]_INST_0\ : label is "soft_lutpair4";
begin
\muxOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(0),
      I1 => in0(0),
      I2 => ctrl,
      O => muxOut(0)
    );
\muxOut[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(10),
      I1 => in0(10),
      I2 => ctrl,
      O => muxOut(10)
    );
\muxOut[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(11),
      I1 => in0(11),
      I2 => ctrl,
      O => muxOut(11)
    );
\muxOut[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(12),
      I1 => in0(12),
      I2 => ctrl,
      O => muxOut(12)
    );
\muxOut[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(13),
      I1 => in0(13),
      I2 => ctrl,
      O => muxOut(13)
    );
\muxOut[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(14),
      I1 => in0(14),
      I2 => ctrl,
      O => muxOut(14)
    );
\muxOut[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(15),
      I1 => in0(15),
      I2 => ctrl,
      O => muxOut(15)
    );
\muxOut[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(16),
      I1 => in0(16),
      I2 => ctrl,
      O => muxOut(16)
    );
\muxOut[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(17),
      I1 => in0(17),
      I2 => ctrl,
      O => muxOut(17)
    );
\muxOut[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(18),
      I1 => in0(18),
      I2 => ctrl,
      O => muxOut(18)
    );
\muxOut[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(19),
      I1 => in0(19),
      I2 => ctrl,
      O => muxOut(19)
    );
\muxOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(1),
      I1 => in0(1),
      I2 => ctrl,
      O => muxOut(1)
    );
\muxOut[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(20),
      I1 => in0(20),
      I2 => ctrl,
      O => muxOut(20)
    );
\muxOut[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(21),
      I1 => in0(21),
      I2 => ctrl,
      O => muxOut(21)
    );
\muxOut[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(22),
      I1 => in0(22),
      I2 => ctrl,
      O => muxOut(22)
    );
\muxOut[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(23),
      I1 => in0(23),
      I2 => ctrl,
      O => muxOut(23)
    );
\muxOut[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(24),
      I1 => in0(24),
      I2 => ctrl,
      O => muxOut(24)
    );
\muxOut[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(25),
      I1 => in0(25),
      I2 => ctrl,
      O => muxOut(25)
    );
\muxOut[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(26),
      I1 => in0(26),
      I2 => ctrl,
      O => muxOut(26)
    );
\muxOut[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(27),
      I1 => in0(27),
      I2 => ctrl,
      O => muxOut(27)
    );
\muxOut[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(28),
      I1 => in0(28),
      I2 => ctrl,
      O => muxOut(28)
    );
\muxOut[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(29),
      I1 => in0(29),
      I2 => ctrl,
      O => muxOut(29)
    );
\muxOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(2),
      I1 => in0(2),
      I2 => ctrl,
      O => muxOut(2)
    );
\muxOut[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(30),
      I1 => in0(30),
      I2 => ctrl,
      O => muxOut(30)
    );
\muxOut[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(31),
      I1 => in0(31),
      I2 => ctrl,
      O => muxOut(31)
    );
\muxOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(3),
      I1 => in0(3),
      I2 => ctrl,
      O => muxOut(3)
    );
\muxOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(4),
      I1 => in0(4),
      I2 => ctrl,
      O => muxOut(4)
    );
\muxOut[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(5),
      I1 => in0(5),
      I2 => ctrl,
      O => muxOut(5)
    );
\muxOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(6),
      I1 => in0(6),
      I2 => ctrl,
      O => muxOut(6)
    );
\muxOut[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(7),
      I1 => in0(7),
      I2 => ctrl,
      O => muxOut(7)
    );
\muxOut[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(8),
      I1 => in0(8),
      I2 => ctrl,
      O => muxOut(8)
    );
\muxOut[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(9),
      I1 => in0(9),
      I2 => ctrl,
      O => muxOut(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_mux_2_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl : in STD_LOGIC;
    muxOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_mux_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_mux_2_0 : entity is "mips_mux_2_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_mux_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_mux_2_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_mux_2_0 : entity is "mux,Vivado 2020.2";
end mips_mux_2_0;

architecture STRUCTURE of mips_mux_2_0 is
begin
inst: entity work.mips_mux_2_0_mux
     port map (
      ctrl => ctrl,
      in0(31 downto 0) => in0(31 downto 0),
      in1(31 downto 0) => in1(31 downto 0),
      muxOut(31 downto 0) => muxOut(31 downto 0)
    );
end STRUCTURE;
