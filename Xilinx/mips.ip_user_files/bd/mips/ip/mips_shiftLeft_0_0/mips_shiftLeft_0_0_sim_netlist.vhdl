-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:38:54 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_shiftLeft_0_0/mips_shiftLeft_0_0_sim_netlist.vhdl}
-- Design      : mips_shiftLeft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_shiftLeft_0_0 is
  port (
    inData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    outData : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_shiftLeft_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_shiftLeft_0_0 : entity is "mips_shiftLeft_0_0,shiftLeft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_shiftLeft_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_shiftLeft_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_shiftLeft_0_0 : entity is "shiftLeft,Vivado 2020.2";
end mips_shiftLeft_0_0;

architecture STRUCTURE of mips_shiftLeft_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^indata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^indata\(29 downto 0) <= inData(29 downto 0);
  outData(31 downto 2) <= \^indata\(29 downto 0);
  outData(1) <= \<const0>\;
  outData(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
