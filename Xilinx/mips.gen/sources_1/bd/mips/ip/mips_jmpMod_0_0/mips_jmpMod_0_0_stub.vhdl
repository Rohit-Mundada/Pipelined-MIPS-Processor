-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:37:20 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_jmpMod_0_0/mips_jmpMod_0_0_stub.vhdl}
-- Design      : mips_jmpMod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mips_jmpMod_0_0 is
  Port ( 
    PCUp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Address : in STD_LOGIC_VECTOR ( 25 downto 0 );
    JumpAddress : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end mips_jmpMod_0_0;

architecture stub of mips_jmpMod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PCUp[3:0],Address[25:0],JumpAddress[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jmpMod,Vivado 2020.2";
begin
end;
