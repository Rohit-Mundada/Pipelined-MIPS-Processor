-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 11 23:37:22 2022
-- Host        : Rohit-Notebook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Rohit BITS Data/3_Third Year/Second Sem/Comp
--               Arch/Assignment/Assignment
--               2/mips_task2/mips_try/mips.gen/sources_1/bd/mips/ip/mips_alu_0_0/mips_alu_0_0_stub.vhdl}
-- Design      : mips_alu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mips_alu_0_0 is
  Port ( 
    op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zeroFlag : out STD_LOGIC
  );

end mips_alu_0_0;

architecture stub of mips_alu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "op1[31:0],op2[31:0],aluOp[2:0],aluOut[31:0],zeroFlag";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu,Vivado 2020.2";
begin
end;
