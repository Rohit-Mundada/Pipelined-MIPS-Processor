-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:37:21 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_mux_0_0/mips_mux_0_0_sim_netlist.vhdl}
-- Design      : mips_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_mux_0_0_mux is
  port (
    muxOut : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ctrl : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mips_mux_0_0_mux : entity is "mux";
end mips_mux_0_0_mux;

architecture STRUCTURE of mips_mux_0_0_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \muxOut[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \muxOut[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \muxOut[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \muxOut[3]_INST_0\ : label is "soft_lutpair1";
begin
\muxOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1(0),
      I1 => ctrl,
      I2 => in0(0),
      O => muxOut(0)
    );
\muxOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1(1),
      I1 => ctrl,
      I2 => in0(1),
      O => muxOut(1)
    );
\muxOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1(2),
      I1 => ctrl,
      I2 => in0(2),
      O => muxOut(2)
    );
\muxOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1(3),
      I1 => ctrl,
      I2 => in0(3),
      O => muxOut(3)
    );
\muxOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in1(4),
      I1 => ctrl,
      I2 => in0(4),
      O => muxOut(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_mux_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ctrl : in STD_LOGIC;
    muxOut : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_mux_0_0 : entity is "mips_mux_0_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_mux_0_0 : entity is "mux,Vivado 2020.2";
end mips_mux_0_0;

architecture STRUCTURE of mips_mux_0_0 is
begin
inst: entity work.mips_mux_0_0_mux
     port map (
      ctrl => ctrl,
      in0(4 downto 0) => in0(4 downto 0),
      in1(4 downto 0) => in1(4 downto 0),
      muxOut(4 downto 0) => muxOut(4 downto 0)
    );
end STRUCTURE;
