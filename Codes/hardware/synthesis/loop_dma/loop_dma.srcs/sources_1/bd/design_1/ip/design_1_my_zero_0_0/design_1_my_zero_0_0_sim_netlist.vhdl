-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jun 16 21:00:58 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/loop_dma/loop_dma.srcs/sources_1/bd/design_1/ip/design_1_my_zero_0_0/design_1_my_zero_0_0_sim_netlist.vhdl
-- Design      : design_1_my_zero_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_my_zero_0_0 is
  port (
    zero_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_my_zero_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_my_zero_0_0 : entity is "design_1_my_zero_0_0,my_zero,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_my_zero_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_my_zero_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_my_zero_0_0 : entity is "my_zero,Vivado 2019.1";
end design_1_my_zero_0_0;

architecture STRUCTURE of design_1_my_zero_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  zero_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
