-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Jul  2 12:22:11 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               V:/gpaxisif_simple_modules/gpaxisif_simple_modules.srcs/sources_1/bd/design_1/ip/design_1_GpAxisInterface_0_0/design_1_GpAxisInterface_0_0_sim_netlist.vhdl
-- Design      : design_1_GpAxisInterface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_Buffer is
  port (
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bufferIn_in_adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Buffer : entity is "Buffer";
end design_1_GpAxisInterface_0_0_Buffer;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Buffer is
  signal cu_out_wr : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_32_32 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_33_33 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_34_34 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_35_35 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_36_36 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_37_37 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_38_38 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_39_39 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_40_40 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_41_41 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_42_42 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_43_43 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_44_44 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_45_45 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_46_46 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_47_47 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_48_48 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_49_49 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_50_50 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_51_51 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_52_52 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_53_53 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_54_54 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_55_55 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_56_56 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_57_57 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_58_58 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_59_59 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_60_60 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_61_61 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_62_62 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_63_63 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_9_9 : label is "RAM16X1S";
begin
mem_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(0),
      O => axisif_bufferIn_data(0),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(10),
      O => axisif_bufferIn_data(10),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(11),
      O => axisif_bufferIn_data(11),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(12),
      O => axisif_bufferIn_data(12),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(13),
      O => axisif_bufferIn_data(13),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(14),
      O => axisif_bufferIn_data(14),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(15),
      O => axisif_bufferIn_data(15),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(16),
      O => axisif_bufferIn_data(16),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(17),
      O => axisif_bufferIn_data(17),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(18),
      O => axisif_bufferIn_data(18),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(19),
      O => axisif_bufferIn_data(19),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(1),
      O => axisif_bufferIn_data(1),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(20),
      O => axisif_bufferIn_data(20),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(21),
      O => axisif_bufferIn_data(21),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(22),
      O => axisif_bufferIn_data(22),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(23),
      O => axisif_bufferIn_data(23),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(24),
      O => axisif_bufferIn_data(24),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(25),
      O => axisif_bufferIn_data(25),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(26),
      O => axisif_bufferIn_data(26),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(27),
      O => axisif_bufferIn_data(27),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(28),
      O => axisif_bufferIn_data(28),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(29),
      O => axisif_bufferIn_data(29),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(2),
      O => axisif_bufferIn_data(2),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(30),
      O => axisif_bufferIn_data(30),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(31),
      O => axisif_bufferIn_data(31),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_32_32: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(32),
      O => axisif_bufferIn_data(32),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_33_33: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(33),
      O => axisif_bufferIn_data(33),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_34_34: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(34),
      O => axisif_bufferIn_data(34),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_35_35: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(35),
      O => axisif_bufferIn_data(35),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_36_36: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(36),
      O => axisif_bufferIn_data(36),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_37_37: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(37),
      O => axisif_bufferIn_data(37),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_38_38: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(38),
      O => axisif_bufferIn_data(38),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_39_39: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(39),
      O => axisif_bufferIn_data(39),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(3),
      O => axisif_bufferIn_data(3),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_40_40: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(40),
      O => axisif_bufferIn_data(40),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_41_41: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(41),
      O => axisif_bufferIn_data(41),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_42_42: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(42),
      O => axisif_bufferIn_data(42),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_43_43: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(43),
      O => axisif_bufferIn_data(43),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_44_44: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(44),
      O => axisif_bufferIn_data(44),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_45_45: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(45),
      O => axisif_bufferIn_data(45),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_46_46: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(46),
      O => axisif_bufferIn_data(46),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_47_47: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(47),
      O => axisif_bufferIn_data(47),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_48_48: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(48),
      O => axisif_bufferIn_data(48),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_49_49: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(49),
      O => axisif_bufferIn_data(49),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(4),
      O => axisif_bufferIn_data(4),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_50_50: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(50),
      O => axisif_bufferIn_data(50),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_51_51: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(51),
      O => axisif_bufferIn_data(51),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_52_52: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(52),
      O => axisif_bufferIn_data(52),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_53_53: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(53),
      O => axisif_bufferIn_data(53),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_54_54: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(54),
      O => axisif_bufferIn_data(54),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_55_55: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(55),
      O => axisif_bufferIn_data(55),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_56_56: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(56),
      O => axisif_bufferIn_data(56),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_57_57: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(57),
      O => axisif_bufferIn_data(57),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_58_58: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(58),
      O => axisif_bufferIn_data(58),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_59_59: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(59),
      O => axisif_bufferIn_data(59),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(5),
      O => axisif_bufferIn_data(5),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_60_60: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(60),
      O => axisif_bufferIn_data(60),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_61_61: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(61),
      O => axisif_bufferIn_data(61),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_62_62: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(62),
      O => axisif_bufferIn_data(62),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_63_63: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(63),
      O => axisif_bufferIn_data(63),
      WCLK => clk,
      WE => cu_out_wr
    );
\mem_reg_0_15_63_63_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(0),
      I1 => s_valid,
      I2 => Q(2),
      I3 => Q(1),
      O => cu_out_wr
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(6),
      O => axisif_bufferIn_data(6),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(7),
      O => axisif_bufferIn_data(7),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(8),
      O => axisif_bufferIn_data(8),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferIn_in_adr(0),
      A1 => bufferIn_in_adr(1),
      A2 => bufferIn_in_adr(2),
      A3 => bufferIn_in_adr(3),
      A4 => '0',
      D => s_data(9),
      O => axisif_bufferIn_data(9),
      WCLK => clk,
      WE => cu_out_wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_Buffer_0 is
  port (
    m_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    bufferOut_in_adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Buffer_0 : entity is "Buffer";
end design_1_GpAxisInterface_0_0_Buffer_0;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Buffer_0 is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_32_32 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_33_33 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_34_34 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_35_35 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_36_36 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_37_37 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_38_38 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_39_39 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_40_40 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_41_41 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_42_42 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_43_43 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_44_44 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_45_45 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_46_46 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_47_47 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_48_48 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_49_49 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_50_50 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_51_51 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_52_52 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_53_53 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_54_54 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_55_55 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_56_56 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_57_57 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_58_58 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_59_59 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_60_60 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_61_61 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_62_62 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_63_63 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_9_9 : label is "RAM16X1S";
begin
mem_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(0),
      O => m_data(0),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(10),
      O => m_data(10),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(11),
      O => m_data(11),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(12),
      O => m_data(12),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(13),
      O => m_data(13),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(14),
      O => m_data(14),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(15),
      O => m_data(15),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(16),
      O => m_data(16),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(17),
      O => m_data(17),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(18),
      O => m_data(18),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(19),
      O => m_data(19),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(1),
      O => m_data(1),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(20),
      O => m_data(20),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(21),
      O => m_data(21),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(22),
      O => m_data(22),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(23),
      O => m_data(23),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(24),
      O => m_data(24),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(25),
      O => m_data(25),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(26),
      O => m_data(26),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(27),
      O => m_data(27),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(28),
      O => m_data(28),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(29),
      O => m_data(29),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(2),
      O => m_data(2),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(30),
      O => m_data(30),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(31),
      O => m_data(31),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_32_32: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(32),
      O => m_data(32),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_33_33: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(33),
      O => m_data(33),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_34_34: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(34),
      O => m_data(34),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_35_35: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(35),
      O => m_data(35),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_36_36: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(36),
      O => m_data(36),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_37_37: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(37),
      O => m_data(37),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_38_38: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(38),
      O => m_data(38),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_39_39: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(39),
      O => m_data(39),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(3),
      O => m_data(3),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_40_40: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(40),
      O => m_data(40),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_41_41: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(41),
      O => m_data(41),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_42_42: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(42),
      O => m_data(42),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_43_43: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(43),
      O => m_data(43),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_44_44: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(44),
      O => m_data(44),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_45_45: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(45),
      O => m_data(45),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_46_46: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(46),
      O => m_data(46),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_47_47: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(47),
      O => m_data(47),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_48_48: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(48),
      O => m_data(48),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_49_49: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(49),
      O => m_data(49),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(4),
      O => m_data(4),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_50_50: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(50),
      O => m_data(50),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_51_51: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(51),
      O => m_data(51),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_52_52: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(52),
      O => m_data(52),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_53_53: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(53),
      O => m_data(53),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_54_54: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(54),
      O => m_data(54),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_55_55: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(55),
      O => m_data(55),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_56_56: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(56),
      O => m_data(56),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_57_57: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(57),
      O => m_data(57),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_58_58: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(58),
      O => m_data(58),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_59_59: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(59),
      O => m_data(59),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(5),
      O => m_data(5),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_60_60: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(60),
      O => m_data(60),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_61_61: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(61),
      O => m_data(61),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_62_62: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(62),
      O => m_data(62),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_63_63: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(63),
      O => m_data(63),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(6),
      O => m_data(6),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(7),
      O => m_data(7),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(8),
      O => m_data(8),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bufferOut_in_adr(0),
      A1 => bufferOut_in_adr(1),
      A2 => bufferOut_in_adr(2),
      A3 => bufferOut_in_adr(3),
      A4 => '0',
      D => axisif_bufferOut_data(9),
      O => m_data(9),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_Counter is
  port (
    bufferIn_in_adr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_ps_reg[0]\ : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Counter : entity is "Counter";
end design_1_GpAxisInterface_0_0_Counter;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Counter is
  signal \FSM_sequential_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal cntInAdr_out_val : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \val[0]_i_1_n_0\ : STD_LOGIC;
  signal \val[1]_i_1_n_0\ : STD_LOGIC;
  signal \val[2]_i_1_n_0\ : STD_LOGIC;
  signal \val[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[3]_i_2\ : label is "soft_lutpair0";
begin
\FSM_sequential_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300032F2FEFEF"
    )
        port map (
      I0 => \FSM_sequential_ps[1]_i_2_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \FSM_sequential_ps_reg[0]\,
      I4 => axisif_done,
      I5 => Q(2),
      O => D(0)
    );
\FSM_sequential_ps[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04060C0E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \FSM_sequential_ps[1]_i_2_n_0\,
      I4 => axisif_done,
      O => D(1)
    );
\FSM_sequential_ps[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => s_valid,
      I1 => cntInAdr_out_val(2),
      I2 => cntInAdr_out_val(3),
      I3 => cntInAdr_out_val(0),
      I4 => cntInAdr_out_val(1),
      O => \FSM_sequential_ps[1]_i_2_n_0\
    );
mem_reg_0_15_63_63_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(0),
      I1 => cntInAdr_out_val(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferIn_in_adr(0)
    );
mem_reg_0_15_63_63_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(1),
      I1 => cntInAdr_out_val(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferIn_in_adr(1)
    );
mem_reg_0_15_63_63_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(2),
      I1 => cntInAdr_out_val(2),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferIn_in_adr(2)
    );
mem_reg_0_15_63_63_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(3),
      I1 => cntInAdr_out_val(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferIn_in_adr(3)
    );
\val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => cntInAdr_out_val(0),
      O => \val[0]_i_1_n_0\
    );
\val[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAA200"
    )
        port map (
      I0 => Q(0),
      I1 => cntInAdr_out_val(3),
      I2 => cntInAdr_out_val(2),
      I3 => cntInAdr_out_val(0),
      I4 => cntInAdr_out_val(1),
      O => \val[1]_i_1_n_0\
    );
\val[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => cntInAdr_out_val(0),
      I1 => cntInAdr_out_val(1),
      I2 => Q(0),
      I3 => cntInAdr_out_val(2),
      O => \val[2]_i_1_n_0\
    );
\val[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => s_valid,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \val[3]_i_1__0_n_0\
    );
\val[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D800000"
    )
        port map (
      I0 => cntInAdr_out_val(0),
      I1 => cntInAdr_out_val(1),
      I2 => cntInAdr_out_val(2),
      I3 => cntInAdr_out_val(3),
      I4 => Q(0),
      O => \val[3]_i_2_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1__0_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[0]_i_1_n_0\,
      Q => cntInAdr_out_val(0)
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1__0_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[1]_i_1_n_0\,
      Q => cntInAdr_out_val(1)
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1__0_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[2]_i_1_n_0\,
      Q => cntInAdr_out_val(2)
    );
\val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1__0_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[3]_i_2_n_0\,
      Q => cntInAdr_out_val(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_Counter_1 is
  port (
    bufferOut_in_adr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_last : out STD_LOGIC;
    m_ready_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n_0 : out STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Counter_1 : entity is "Counter";
end design_1_GpAxisInterface_0_0_Counter_1;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Counter_1 is
  signal cntOutAdr_out_val : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_ready_0\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \val[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[3]_i_1_n_0\ : STD_LOGIC;
  signal \val[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ps[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_last_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val[3]_i_2__0\ : label is "soft_lutpair2";
begin
  m_ready_0 <= \^m_ready_0\;
  rst_n_0 <= \^rst_n_0\;
\FSM_sequential_ps[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202C000"
    )
        port map (
      I0 => \^m_ready_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => axisif_done,
      I4 => Q(2),
      O => D(0)
    );
\FSM_sequential_ps[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
m_last_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^m_ready_0\,
      O => m_last
    );
m_last_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => m_ready,
      I1 => cntOutAdr_out_val(2),
      I2 => cntOutAdr_out_val(3),
      I3 => cntOutAdr_out_val(0),
      I4 => cntOutAdr_out_val(1),
      O => \^m_ready_0\
    );
mem_reg_0_15_63_63_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => cntOutAdr_out_val(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferOut_in_adr(0)
    );
\mem_reg_0_15_63_63_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => cntOutAdr_out_val(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferOut_in_adr(1)
    );
\mem_reg_0_15_63_63_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferOut_adr(2),
      I1 => cntOutAdr_out_val(2),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferOut_in_adr(2)
    );
\mem_reg_0_15_63_63_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferOut_adr(3),
      I1 => cntOutAdr_out_val(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => bufferOut_in_adr(3)
    );
\val[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => cntOutAdr_out_val(0),
      O => \val[0]_i_1__0_n_0\
    );
\val[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAA200"
    )
        port map (
      I0 => Q(2),
      I1 => cntOutAdr_out_val(3),
      I2 => cntOutAdr_out_val(2),
      I3 => cntOutAdr_out_val(0),
      I4 => cntOutAdr_out_val(1),
      O => \val[1]_i_1__0_n_0\
    );
\val[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => cntOutAdr_out_val(0),
      I1 => cntOutAdr_out_val(1),
      I2 => Q(2),
      I3 => cntOutAdr_out_val(2),
      O => \val[2]_i_1__0_n_0\
    );
\val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002F"
    )
        port map (
      I0 => m_ready,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \val[3]_i_1_n_0\
    );
\val[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D800000"
    )
        port map (
      I0 => cntOutAdr_out_val(0),
      I1 => cntOutAdr_out_val(1),
      I2 => cntOutAdr_out_val(2),
      I3 => cntOutAdr_out_val(3),
      I4 => Q(2),
      O => \val[3]_i_2__0_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[0]_i_1__0_n_0\,
      Q => cntOutAdr_out_val(0)
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[1]_i_1__0_n_0\,
      Q => cntOutAdr_out_val(1)
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[2]_i_1__0_n_0\,
      Q => cntOutAdr_out_val(2)
    );
\val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[3]_i_2__0_n_0\,
      Q => cntOutAdr_out_val(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_GpAxisInterface is
  port (
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axisif_start : out STD_LOGIC;
    s_ready : out STD_LOGIC;
    m_last : out STD_LOGIC;
    m_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axisif_done : in STD_LOGIC;
    m_ready : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_GpAxisInterface : entity is "GpAxisInterface";
end design_1_GpAxisInterface_0_0_GpAxisInterface;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_GpAxisInterface is
  signal bufferIn_in_adr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bufferOut_in_adr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntOutAdr_n_5 : STD_LOGIC;
  signal cntOutAdr_n_7 : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[0]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[1]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[2]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axisif_start_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_ready_INST_0 : label is "soft_lutpair5";
begin
BufferIn: entity work.design_1_GpAxisInterface_0_0_Buffer
     port map (
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferIn_data(63 downto 0) => axisif_bufferIn_data(63 downto 0),
      bufferIn_in_adr(3 downto 0) => bufferIn_in_adr(3 downto 0),
      clk => clk,
      s_data(63 downto 0) => s_data(63 downto 0),
      s_valid => s_valid
    );
BufferOut: entity work.design_1_GpAxisInterface_0_0_Buffer_0
     port map (
      axisif_bufferOut_data(63 downto 0) => axisif_bufferOut_data(63 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      bufferOut_in_adr(3 downto 0) => bufferOut_in_adr(3 downto 0),
      clk => clk,
      m_data(63 downto 0) => m_data(63 downto 0)
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntOutAdr_n_7,
      D => ns(0),
      Q => ps(0)
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntOutAdr_n_7,
      D => ns(1),
      Q => ps(1)
    );
\FSM_sequential_ps_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntOutAdr_n_7,
      D => ns(2),
      Q => ps(2)
    );
axisif_start_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ps(1),
      I1 => ps(2),
      I2 => ps(0),
      O => axisif_start
    );
cntInAdr: entity work.design_1_GpAxisInterface_0_0_Counter
     port map (
      D(1 downto 0) => ns(1 downto 0),
      \FSM_sequential_ps_reg[0]\ => cntOutAdr_n_5,
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferIn_adr(3 downto 0) => axisif_bufferIn_adr(3 downto 0),
      axisif_done => axisif_done,
      bufferIn_in_adr(3 downto 0) => bufferIn_in_adr(3 downto 0),
      clk => clk,
      s_valid => s_valid,
      \val_reg[0]_0\ => cntOutAdr_n_7
    );
cntOutAdr: entity work.design_1_GpAxisInterface_0_0_Counter_1
     port map (
      D(0) => ns(2),
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferOut_adr(3 downto 0) => axisif_bufferOut_adr(3 downto 0),
      axisif_done => axisif_done,
      bufferOut_in_adr(3 downto 0) => bufferOut_in_adr(3 downto 0),
      clk => clk,
      m_last => m_last,
      m_ready => m_ready,
      m_ready_0 => cntOutAdr_n_5,
      rst_n => rst_n,
      rst_n_0 => cntOutAdr_n_7
    );
m_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => ps(2),
      O => m_valid
    );
s_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ps(2),
      I1 => ps(1),
      I2 => ps(0),
      O => s_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_valid : in STD_LOGIC;
    s_last : in STD_LOGIC;
    s_ready : out STD_LOGIC;
    m_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_valid : out STD_LOGIC;
    m_last : out STD_LOGIC;
    m_ready : in STD_LOGIC;
    axisif_start : out STD_LOGIC;
    axisif_done : in STD_LOGIC;
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_GpAxisInterface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_GpAxisInterface_0_0 : entity is "design_1_GpAxisInterface_0_0,GpAxisInterface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_GpAxisInterface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_GpAxisInterface_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_GpAxisInterface_0_0 : entity is "GpAxisInterface,Vivado 2019.1";
end design_1_GpAxisInterface_0_0;

architecture STRUCTURE of design_1_GpAxisInterface_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_last : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_ready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_ready : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_valid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_last : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_ready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s_ready : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_valid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_data : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_data : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
inst: entity work.design_1_GpAxisInterface_0_0_GpAxisInterface
     port map (
      axisif_bufferIn_adr(3 downto 0) => axisif_bufferIn_adr(3 downto 0),
      axisif_bufferIn_data(63 downto 0) => axisif_bufferIn_data(63 downto 0),
      axisif_bufferOut_adr(3 downto 0) => axisif_bufferOut_adr(3 downto 0),
      axisif_bufferOut_data(63 downto 0) => axisif_bufferOut_data(63 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      axisif_done => axisif_done,
      axisif_start => axisif_start,
      clk => clk,
      m_data(63 downto 0) => m_data(63 downto 0),
      m_last => m_last,
      m_ready => m_ready,
      m_valid => m_valid,
      rst_n => rst_n,
      s_data(63 downto 0) => s_data(63 downto 0),
      s_ready => s_ready,
      s_valid => s_valid
    );
end STRUCTURE;
