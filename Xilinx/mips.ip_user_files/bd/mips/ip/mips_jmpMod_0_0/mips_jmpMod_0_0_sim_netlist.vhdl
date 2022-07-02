-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:37:20 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_jmpMod_0_0/mips_jmpMod_0_0_sim_netlist.vhdl}
-- Design      : mips_jmpMod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_jmpMod_0_0 is
  port (
    PCUp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Address : in STD_LOGIC_VECTOR ( 25 downto 0 );
    JumpAddress : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_jmpMod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_jmpMod_0_0 : entity is "mips_jmpMod_0_0,jmpMod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_jmpMod_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_jmpMod_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_jmpMod_0_0 : entity is "jmpMod,Vivado 2020.2";
end mips_jmpMod_0_0;

architecture STRUCTURE of mips_jmpMod_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^pcup\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  JumpAddress(31 downto 28) <= \^pcup\(3 downto 0);
  JumpAddress(27 downto 2) <= \^address\(25 downto 0);
  JumpAddress(1) <= \<const0>\;
  JumpAddress(0) <= \<const0>\;
  \^address\(25 downto 0) <= Address(25 downto 0);
  \^pcup\(3 downto 0) <= PCUp(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
