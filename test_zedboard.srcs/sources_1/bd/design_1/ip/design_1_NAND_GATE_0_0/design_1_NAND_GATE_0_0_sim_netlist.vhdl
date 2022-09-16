-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Sep 15 16:33:19 2022
-- Host        : Ian-s-Zenbook-13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/iankh/Documents/NTHU/8051/Project/test_zedboard/test_zedboard.srcs/sources_1/bd/design_1/ip/design_1_NAND_GATE_0_0/design_1_NAND_GATE_0_0_sim_netlist.vhdl
-- Design      : design_1_NAND_GATE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NAND_GATE_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    nand_OUT : out STD_LOGIC;
    and_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_NAND_GATE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_NAND_GATE_0_0 : entity is "design_1_NAND_GATE_0_0,NAND_GATE,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_NAND_GATE_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_NAND_GATE_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_NAND_GATE_0_0 : entity is "NAND_GATE,Vivado 2020.1";
end design_1_NAND_GATE_0_0;

architecture STRUCTURE of design_1_NAND_GATE_0_0 is
  signal \^nand_out\ : STD_LOGIC;
begin
  and_OUT <= \^nand_out\;
  nand_OUT <= \^nand_out\;
and_OUT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => \^nand_out\
    );
end STRUCTURE;
