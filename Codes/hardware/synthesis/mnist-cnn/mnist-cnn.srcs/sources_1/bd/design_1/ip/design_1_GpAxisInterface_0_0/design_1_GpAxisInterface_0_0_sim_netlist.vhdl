-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun 20 22:39:39 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_1/ip/design_1_GpAxisInterface_0_0/design_1_GpAxisInterface_0_0_sim_netlist.vhdl
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
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bufferIn_in_adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Buffer : entity is "Buffer";
end design_1_GpAxisInterface_0_0_Buffer;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Buffer is
  signal mem_reg_0_15_31_31_i_1_n_0 : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1S";
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
    );
mem_reg_0_15_31_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => s_valid,
      O => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
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
      WE => mem_reg_0_15_31_31_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_GpAxisInterface_0_0_Buffer__parameterized0\ is
  port (
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_ps_reg[2]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_data[31]_INST_0_i_1_0\ : in STD_LOGIC;
    adr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \m_data[31]_INST_0_i_1_1\ : in STD_LOGIC;
    \m_data[31]_INST_0_i_1_2\ : in STD_LOGIC;
    \m_data[31]_INST_0_i_2_0\ : in STD_LOGIC;
    \m_data[31]_INST_0_i_2_1\ : in STD_LOGIC;
    \m_data[31]_INST_0_i_2_2\ : in STD_LOGIC;
    m_data_0_sp_1 : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \m_data[14]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \m_data[21]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \m_data[28]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \m_data[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_GpAxisInterface_0_0_Buffer__parameterized0\ : entity is "Buffer";
end \design_1_GpAxisInterface_0_0_Buffer__parameterized0\;

architecture STRUCTURE of \design_1_GpAxisInterface_0_0_Buffer__parameterized0\ is
  signal \m_data[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_data_0_sn_1 : STD_LOGIC;
  signal mem_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal mem_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal mem_reg_0_255_12_12_n_0 : STD_LOGIC;
  signal mem_reg_0_255_13_13_n_0 : STD_LOGIC;
  signal mem_reg_0_255_14_14_n_0 : STD_LOGIC;
  signal mem_reg_0_255_15_15_n_0 : STD_LOGIC;
  signal mem_reg_0_255_16_16_n_0 : STD_LOGIC;
  signal mem_reg_0_255_17_17_n_0 : STD_LOGIC;
  signal mem_reg_0_255_18_18_n_0 : STD_LOGIC;
  signal mem_reg_0_255_19_19_n_0 : STD_LOGIC;
  signal mem_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal mem_reg_0_255_20_20_n_0 : STD_LOGIC;
  signal mem_reg_0_255_21_21_n_0 : STD_LOGIC;
  signal mem_reg_0_255_22_22_n_0 : STD_LOGIC;
  signal mem_reg_0_255_23_23_n_0 : STD_LOGIC;
  signal mem_reg_0_255_24_24_n_0 : STD_LOGIC;
  signal mem_reg_0_255_25_25_n_0 : STD_LOGIC;
  signal mem_reg_0_255_26_26_n_0 : STD_LOGIC;
  signal mem_reg_0_255_27_27_n_0 : STD_LOGIC;
  signal mem_reg_0_255_28_28_n_0 : STD_LOGIC;
  signal mem_reg_0_255_29_29_n_0 : STD_LOGIC;
  signal mem_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal mem_reg_0_255_30_30_n_0 : STD_LOGIC;
  signal mem_reg_0_255_31_31_n_0 : STD_LOGIC;
  signal mem_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal mem_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal mem_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal mem_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal mem_reg_0_255_9_9_n_0 : STD_LOGIC;
  signal \mem_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__10_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__11_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__12_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__13_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__14_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__15_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__16_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__17_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__18_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__19_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__20_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__21_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__22_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__23_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__24_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__25_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__26_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__27_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__28_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__29_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__2_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__30_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__3_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__4_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__5_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__6_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__7_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__8_n_0\ : STD_LOGIC;
  signal \mem_reg_0_63_0_0__9_n_0\ : STD_LOGIC;
  signal mem_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_10_10_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_11_11_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_12_12_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_13_13_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_14_14_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_15_15_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_16_16_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_17_17_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_18_18_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_19_19_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_20_20_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_21_21_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_22_22_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_23_23_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_24_24_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_25_25_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_26_26_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_27_27_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_28_28_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_29_29_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_30_30_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_31_31_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_8_8_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_9_9_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_10_10_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_11_11_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_12_12_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_13_13_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_14_14_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_15_15_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_16_16_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_17_17_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_18_18_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_19_19_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_20_20_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_21_21_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_22_22_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_23_23_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_24_24_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_25_25_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_26_26_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_27_27_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_28_28_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_29_29_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_30_30_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_31_31_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_8_8_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_9_9_n_0 : STD_LOGIC;
  signal mem_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal mem_reg_256_511_10_10_n_0 : STD_LOGIC;
  signal mem_reg_256_511_11_11_n_0 : STD_LOGIC;
  signal mem_reg_256_511_12_12_n_0 : STD_LOGIC;
  signal mem_reg_256_511_13_13_n_0 : STD_LOGIC;
  signal mem_reg_256_511_14_14_n_0 : STD_LOGIC;
  signal mem_reg_256_511_15_15_n_0 : STD_LOGIC;
  signal mem_reg_256_511_16_16_n_0 : STD_LOGIC;
  signal mem_reg_256_511_17_17_n_0 : STD_LOGIC;
  signal mem_reg_256_511_18_18_n_0 : STD_LOGIC;
  signal mem_reg_256_511_19_19_n_0 : STD_LOGIC;
  signal mem_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal mem_reg_256_511_20_20_n_0 : STD_LOGIC;
  signal mem_reg_256_511_21_21_n_0 : STD_LOGIC;
  signal mem_reg_256_511_22_22_n_0 : STD_LOGIC;
  signal mem_reg_256_511_23_23_n_0 : STD_LOGIC;
  signal mem_reg_256_511_24_24_n_0 : STD_LOGIC;
  signal mem_reg_256_511_25_25_n_0 : STD_LOGIC;
  signal mem_reg_256_511_26_26_n_0 : STD_LOGIC;
  signal mem_reg_256_511_27_27_n_0 : STD_LOGIC;
  signal mem_reg_256_511_28_28_n_0 : STD_LOGIC;
  signal mem_reg_256_511_29_29_n_0 : STD_LOGIC;
  signal mem_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal mem_reg_256_511_30_30_n_0 : STD_LOGIC;
  signal mem_reg_256_511_31_31_n_0 : STD_LOGIC;
  signal mem_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal mem_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal mem_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal mem_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal mem_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal mem_reg_256_511_8_8_n_0 : STD_LOGIC;
  signal mem_reg_256_511_9_9_n_0 : STD_LOGIC;
  signal mem_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal mem_reg_512_767_10_10_n_0 : STD_LOGIC;
  signal mem_reg_512_767_11_11_n_0 : STD_LOGIC;
  signal mem_reg_512_767_12_12_n_0 : STD_LOGIC;
  signal mem_reg_512_767_13_13_n_0 : STD_LOGIC;
  signal mem_reg_512_767_14_14_n_0 : STD_LOGIC;
  signal mem_reg_512_767_15_15_n_0 : STD_LOGIC;
  signal mem_reg_512_767_16_16_n_0 : STD_LOGIC;
  signal mem_reg_512_767_17_17_n_0 : STD_LOGIC;
  signal mem_reg_512_767_18_18_n_0 : STD_LOGIC;
  signal mem_reg_512_767_19_19_n_0 : STD_LOGIC;
  signal mem_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal mem_reg_512_767_20_20_n_0 : STD_LOGIC;
  signal mem_reg_512_767_21_21_n_0 : STD_LOGIC;
  signal mem_reg_512_767_22_22_n_0 : STD_LOGIC;
  signal mem_reg_512_767_23_23_n_0 : STD_LOGIC;
  signal mem_reg_512_767_24_24_n_0 : STD_LOGIC;
  signal mem_reg_512_767_25_25_n_0 : STD_LOGIC;
  signal mem_reg_512_767_26_26_n_0 : STD_LOGIC;
  signal mem_reg_512_767_27_27_n_0 : STD_LOGIC;
  signal mem_reg_512_767_28_28_n_0 : STD_LOGIC;
  signal mem_reg_512_767_29_29_n_0 : STD_LOGIC;
  signal mem_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal mem_reg_512_767_30_30_n_0 : STD_LOGIC;
  signal mem_reg_512_767_31_31_n_0 : STD_LOGIC;
  signal mem_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal mem_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal mem_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal mem_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal mem_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal mem_reg_512_767_8_8_n_0 : STD_LOGIC;
  signal mem_reg_512_767_9_9_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_10_10_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_11_11_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_12_12_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_13_13_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_14_14_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_15_15_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_16_16_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_17_17_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_18_18_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_19_19_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_20_20_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_21_21_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_22_22_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_23_23_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_24_24_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_25_25_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_26_26_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_27_27_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_28_28_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_29_29_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_30_30_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_31_31_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_8_8_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_9_9_n_0 : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_10_10 : label is 255;
  attribute ram_offset of mem_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_255_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_11_11 : label is 255;
  attribute ram_offset of mem_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_255_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_12_12 : label is 255;
  attribute ram_offset of mem_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_255_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_13_13 : label is 255;
  attribute ram_offset of mem_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_255_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_14_14 : label is 255;
  attribute ram_offset of mem_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_255_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_15_15 : label is 255;
  attribute ram_offset of mem_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_16_16 : label is 255;
  attribute ram_offset of mem_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_255_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_17_17 : label is 255;
  attribute ram_offset of mem_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_255_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_18_18 : label is 255;
  attribute ram_offset of mem_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_255_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_19_19 : label is 255;
  attribute ram_offset of mem_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_255_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_1_1 : label is 255;
  attribute ram_offset of mem_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_20_20 : label is 255;
  attribute ram_offset of mem_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_255_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_21_21 : label is 255;
  attribute ram_offset of mem_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_255_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_22_22 : label is 255;
  attribute ram_offset of mem_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_255_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_23_23 : label is 255;
  attribute ram_offset of mem_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_255_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_24_24 : label is 255;
  attribute ram_offset of mem_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_255_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_25_25 : label is 255;
  attribute ram_offset of mem_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_255_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_26_26 : label is 255;
  attribute ram_offset of mem_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_255_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_27_27 : label is 255;
  attribute ram_offset of mem_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_255_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_28_28 : label is 255;
  attribute ram_offset of mem_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_255_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_29_29 : label is 255;
  attribute ram_offset of mem_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_255_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_2_2 : label is 255;
  attribute ram_offset of mem_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_30_30 : label is 255;
  attribute ram_offset of mem_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_255_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_31_31 : label is 255;
  attribute ram_offset of mem_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_255_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_3_3 : label is 255;
  attribute ram_offset of mem_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_4_4 : label is 255;
  attribute ram_offset of mem_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_5_5 : label is 255;
  attribute ram_offset of mem_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_6_6 : label is 255;
  attribute ram_offset of mem_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_7_7 : label is 255;
  attribute ram_offset of mem_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_8_8 : label is 255;
  attribute ram_offset of mem_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_255_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_255_9_9 : label is 255;
  attribute ram_offset of mem_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_255_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_10_10 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_10_10 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_1024_1279_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_11_11 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_11_11 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_1024_1279_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_12_12 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_12_12 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_1024_1279_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_13_13 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_13_13 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_1024_1279_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_14_14 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_14_14 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_1024_1279_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_15_15 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_15_15 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_1024_1279_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_16_16 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_16_16 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_1024_1279_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_17_17 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_17_17 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_1024_1279_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_18_18 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_18_18 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_1024_1279_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_19_19 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_19_19 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_1024_1279_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_20_20 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_20_20 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_1024_1279_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_21_21 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_21_21 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_1024_1279_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_22_22 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_22_22 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_1024_1279_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_23_23 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_23_23 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_1024_1279_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_24_24 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_24_24 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_1024_1279_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_25_25 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_25_25 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_1024_1279_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_26_26 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_26_26 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_1024_1279_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_27_27 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_27_27 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_1024_1279_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_28_28 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_28_28 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_1024_1279_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_29_29 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_29_29 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_1024_1279_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_30_30 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_30_30 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_1024_1279_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_31_31 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_31_31 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_1024_1279_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_8_8 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_8_8 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_1024_1279_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1279_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1024_1279_9_9 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1279_9_9 : label is 1279;
  attribute ram_offset of mem_reg_1024_1279_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1279_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_1024_1279_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_0_0 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_0_0 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_1280_1535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_10_10 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_10_10 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_1280_1535_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_11_11 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_11_11 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_1280_1535_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_12_12 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_12_12 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_1280_1535_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_13_13 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_13_13 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_1280_1535_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_14_14 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_14_14 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_1280_1535_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_15_15 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_15_15 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_1280_1535_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_16_16 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_16_16 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_1280_1535_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_17_17 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_17_17 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_1280_1535_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_18_18 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_18_18 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_1280_1535_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_19_19 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_19_19 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_1280_1535_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_1_1 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_1_1 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_1280_1535_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_20_20 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_20_20 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_1280_1535_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_21_21 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_21_21 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_1280_1535_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_22_22 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_22_22 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_1280_1535_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_23_23 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_23_23 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_1280_1535_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_24_24 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_24_24 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_1280_1535_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_25_25 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_25_25 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_1280_1535_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_26_26 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_26_26 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_1280_1535_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_27_27 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_27_27 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_1280_1535_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_28_28 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_28_28 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_1280_1535_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_29_29 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_29_29 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_1280_1535_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_2_2 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_2_2 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_1280_1535_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_30_30 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_30_30 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_1280_1535_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_31_31 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_31_31 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_1280_1535_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_3_3 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_3_3 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_1280_1535_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_4_4 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_4_4 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_1280_1535_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_5_5 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_5_5 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_1280_1535_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_6_6 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_6_6 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1280_1535_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_7_7 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_7_7 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1280_1535_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_8_8 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_8_8 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_1280_1535_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1535_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_1280_1535_9_9 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1535_9_9 : label is 1535;
  attribute ram_offset of mem_reg_1280_1535_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1535_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_1280_1535_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_0_0 : label is 511;
  attribute ram_offset of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_10_10 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_10_10 : label is 511;
  attribute ram_offset of mem_reg_256_511_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_256_511_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_11_11 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_11_11 : label is 511;
  attribute ram_offset of mem_reg_256_511_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_256_511_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_12_12 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_12_12 : label is 511;
  attribute ram_offset of mem_reg_256_511_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_256_511_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_13_13 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_13_13 : label is 511;
  attribute ram_offset of mem_reg_256_511_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_256_511_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_14_14 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_14_14 : label is 511;
  attribute ram_offset of mem_reg_256_511_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_256_511_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_15_15 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_15_15 : label is 511;
  attribute ram_offset of mem_reg_256_511_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_256_511_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_16_16 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_16_16 : label is 511;
  attribute ram_offset of mem_reg_256_511_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_256_511_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_17_17 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_17_17 : label is 511;
  attribute ram_offset of mem_reg_256_511_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_256_511_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_18_18 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_18_18 : label is 511;
  attribute ram_offset of mem_reg_256_511_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_256_511_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_19_19 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_19_19 : label is 511;
  attribute ram_offset of mem_reg_256_511_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_256_511_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_1_1 : label is 511;
  attribute ram_offset of mem_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_20_20 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_20_20 : label is 511;
  attribute ram_offset of mem_reg_256_511_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_256_511_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_21_21 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_21_21 : label is 511;
  attribute ram_offset of mem_reg_256_511_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_256_511_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_22_22 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_22_22 : label is 511;
  attribute ram_offset of mem_reg_256_511_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_256_511_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_23_23 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_23_23 : label is 511;
  attribute ram_offset of mem_reg_256_511_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_256_511_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_24_24 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_24_24 : label is 511;
  attribute ram_offset of mem_reg_256_511_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_256_511_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_25_25 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_25_25 : label is 511;
  attribute ram_offset of mem_reg_256_511_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_256_511_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_26_26 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_26_26 : label is 511;
  attribute ram_offset of mem_reg_256_511_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_256_511_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_27_27 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_27_27 : label is 511;
  attribute ram_offset of mem_reg_256_511_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_256_511_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_28_28 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_28_28 : label is 511;
  attribute ram_offset of mem_reg_256_511_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_256_511_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_29_29 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_29_29 : label is 511;
  attribute ram_offset of mem_reg_256_511_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_256_511_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_2_2 : label is 511;
  attribute ram_offset of mem_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_30_30 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_30_30 : label is 511;
  attribute ram_offset of mem_reg_256_511_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_256_511_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_31_31 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_31_31 : label is 511;
  attribute ram_offset of mem_reg_256_511_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_256_511_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_3_3 : label is 511;
  attribute ram_offset of mem_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_4_4 : label is 511;
  attribute ram_offset of mem_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_5_5 : label is 511;
  attribute ram_offset of mem_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_6_6 : label is 511;
  attribute ram_offset of mem_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_7_7 : label is 511;
  attribute ram_offset of mem_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_8_8 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_8_8 : label is 511;
  attribute ram_offset of mem_reg_256_511_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_256_511_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_256_511_9_9 : label is 256;
  attribute ram_addr_end of mem_reg_256_511_9_9 : label is 511;
  attribute ram_offset of mem_reg_256_511_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_256_511_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_256_511_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_0_0 : label is 767;
  attribute ram_offset of mem_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_10_10 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_10_10 : label is 767;
  attribute ram_offset of mem_reg_512_767_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_512_767_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_11_11 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_11_11 : label is 767;
  attribute ram_offset of mem_reg_512_767_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_512_767_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_12_12 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_12_12 : label is 767;
  attribute ram_offset of mem_reg_512_767_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_512_767_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_13_13 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_13_13 : label is 767;
  attribute ram_offset of mem_reg_512_767_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_512_767_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_14_14 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_14_14 : label is 767;
  attribute ram_offset of mem_reg_512_767_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_512_767_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_15_15 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_15_15 : label is 767;
  attribute ram_offset of mem_reg_512_767_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_512_767_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_16_16 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_16_16 : label is 767;
  attribute ram_offset of mem_reg_512_767_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_512_767_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_17_17 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_17_17 : label is 767;
  attribute ram_offset of mem_reg_512_767_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_512_767_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_18_18 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_18_18 : label is 767;
  attribute ram_offset of mem_reg_512_767_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_512_767_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_19_19 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_19_19 : label is 767;
  attribute ram_offset of mem_reg_512_767_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_512_767_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_1_1 : label is 767;
  attribute ram_offset of mem_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_20_20 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_20_20 : label is 767;
  attribute ram_offset of mem_reg_512_767_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_512_767_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_21_21 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_21_21 : label is 767;
  attribute ram_offset of mem_reg_512_767_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_512_767_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_22_22 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_22_22 : label is 767;
  attribute ram_offset of mem_reg_512_767_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_512_767_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_23_23 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_23_23 : label is 767;
  attribute ram_offset of mem_reg_512_767_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_512_767_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_24_24 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_24_24 : label is 767;
  attribute ram_offset of mem_reg_512_767_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_512_767_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_25_25 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_25_25 : label is 767;
  attribute ram_offset of mem_reg_512_767_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_512_767_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_26_26 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_26_26 : label is 767;
  attribute ram_offset of mem_reg_512_767_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_512_767_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_27_27 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_27_27 : label is 767;
  attribute ram_offset of mem_reg_512_767_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_512_767_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_28_28 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_28_28 : label is 767;
  attribute ram_offset of mem_reg_512_767_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_512_767_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_29_29 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_29_29 : label is 767;
  attribute ram_offset of mem_reg_512_767_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_512_767_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_2_2 : label is 767;
  attribute ram_offset of mem_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_30_30 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_30_30 : label is 767;
  attribute ram_offset of mem_reg_512_767_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_512_767_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_31_31 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_31_31 : label is 767;
  attribute ram_offset of mem_reg_512_767_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_512_767_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_3_3 : label is 767;
  attribute ram_offset of mem_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_4_4 : label is 767;
  attribute ram_offset of mem_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_5_5 : label is 767;
  attribute ram_offset of mem_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_6_6 : label is 767;
  attribute ram_offset of mem_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_7_7 : label is 767;
  attribute ram_offset of mem_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_8_8 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_8_8 : label is 767;
  attribute ram_offset of mem_reg_512_767_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_512_767_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_767_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_512_767_9_9 : label is 512;
  attribute ram_addr_end of mem_reg_512_767_9_9 : label is 767;
  attribute ram_offset of mem_reg_512_767_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_512_767_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_512_767_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of mem_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_10_10 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_10_10 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_768_1023_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_11_11 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_11_11 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_768_1023_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_12_12 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_12_12 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_768_1023_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_13_13 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_13_13 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_768_1023_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_14_14 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_14_14 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_768_1023_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_15_15 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_15_15 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_768_1023_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_16_16 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_16_16 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_768_1023_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_17_17 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_17_17 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_768_1023_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_18_18 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_18_18 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_768_1023_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_19_19 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_19_19 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_768_1023_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_20_20 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_20_20 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_768_1023_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_21_21 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_21_21 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_768_1023_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_22_22 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_22_22 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_768_1023_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_23_23 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_23_23 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_768_1023_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_24_24 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_24_24 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_768_1023_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_25_25 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_25_25 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_768_1023_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_26_26 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_26_26 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_768_1023_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_27_27 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_27_27 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_768_1023_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_28_28 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_28_28 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_768_1023_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_29_29 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_29_29 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_768_1023_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_30_30 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_30_30 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_768_1023_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_31_31 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_31_31 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_768_1023_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_768_1023_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_8_8 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_8_8 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_768_1023_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_1023_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of mem_reg_768_1023_9_9 : label is 768;
  attribute ram_addr_end of mem_reg_768_1023_9_9 : label is 1023;
  attribute ram_offset of mem_reg_768_1023_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_768_1023_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_768_1023_9_9 : label is 9;
begin
  m_data_0_sn_1 <= m_data_0_sp_1;
\m_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[0]_INST_0_i_1_n_0\,
      I1 => \m_data[0]_INST_0_i_2_n_0\,
      I2 => mem_reg_0_63_0_0_n_0,
      I3 => \m_data[0]_0\,
      O => m_data(0)
    );
\m_data[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_0_0_n_0,
      I1 => mem_reg_256_511_0_0_n_0,
      I2 => mem_reg_512_767_0_0_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[0]_INST_0_i_1_n_0\
    );
\m_data[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_0_0_n_0,
      I1 => mem_reg_1024_1279_0_0_n_0,
      I2 => mem_reg_1280_1535_0_0_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[0]_INST_0_i_2_n_0\
    );
\m_data[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[10]_INST_0_i_1_n_0\,
      I1 => \m_data[10]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__9_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(10)
    );
\m_data[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_10_10_n_0,
      I1 => mem_reg_256_511_10_10_n_0,
      I2 => mem_reg_512_767_10_10_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[10]_INST_0_i_1_n_0\
    );
\m_data[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_10_10_n_0,
      I1 => mem_reg_1024_1279_10_10_n_0,
      I2 => mem_reg_1280_1535_10_10_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[10]_INST_0_i_2_n_0\
    );
\m_data[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[11]_INST_0_i_1_n_0\,
      I1 => \m_data[11]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__10_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(11)
    );
\m_data[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_11_11_n_0,
      I1 => mem_reg_256_511_11_11_n_0,
      I2 => mem_reg_512_767_11_11_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[11]_INST_0_i_1_n_0\
    );
\m_data[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_11_11_n_0,
      I1 => mem_reg_1024_1279_11_11_n_0,
      I2 => mem_reg_1280_1535_11_11_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[11]_INST_0_i_2_n_0\
    );
\m_data[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[12]_INST_0_i_1_n_0\,
      I1 => \m_data[12]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__11_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(12)
    );
\m_data[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_12_12_n_0,
      I1 => mem_reg_256_511_12_12_n_0,
      I2 => mem_reg_512_767_12_12_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[12]_INST_0_i_1_n_0\
    );
\m_data[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_12_12_n_0,
      I1 => mem_reg_1024_1279_12_12_n_0,
      I2 => mem_reg_1280_1535_12_12_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[12]_INST_0_i_2_n_0\
    );
\m_data[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[13]_INST_0_i_1_n_0\,
      I1 => \m_data[13]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__12_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(13)
    );
\m_data[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_13_13_n_0,
      I1 => mem_reg_256_511_13_13_n_0,
      I2 => mem_reg_512_767_13_13_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[13]_INST_0_i_1_n_0\
    );
\m_data[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_13_13_n_0,
      I1 => mem_reg_1024_1279_13_13_n_0,
      I2 => mem_reg_1280_1535_13_13_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[13]_INST_0_i_2_n_0\
    );
\m_data[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[14]_INST_0_i_1_n_0\,
      I1 => \m_data[14]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__13_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(14)
    );
\m_data[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_14_14_n_0,
      I1 => mem_reg_256_511_14_14_n_0,
      I2 => mem_reg_512_767_14_14_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[14]_INST_0_i_1_n_0\
    );
\m_data[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_14_14_n_0,
      I1 => mem_reg_1024_1279_14_14_n_0,
      I2 => mem_reg_1280_1535_14_14_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[14]_INST_0_i_2_n_0\
    );
\m_data[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[15]_INST_0_i_1_n_0\,
      I1 => \m_data[15]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__14_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(15)
    );
\m_data[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_15_15_n_0,
      I1 => mem_reg_256_511_15_15_n_0,
      I2 => mem_reg_512_767_15_15_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[15]_INST_0_i_1_n_0\
    );
\m_data[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_15_15_n_0,
      I1 => mem_reg_1024_1279_15_15_n_0,
      I2 => mem_reg_1280_1535_15_15_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[15]_INST_0_i_2_n_0\
    );
\m_data[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[16]_INST_0_i_1_n_0\,
      I1 => \m_data[16]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__15_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(16)
    );
\m_data[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_16_16_n_0,
      I1 => mem_reg_256_511_16_16_n_0,
      I2 => mem_reg_512_767_16_16_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[16]_INST_0_i_1_n_0\
    );
\m_data[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_16_16_n_0,
      I1 => mem_reg_1024_1279_16_16_n_0,
      I2 => mem_reg_1280_1535_16_16_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[16]_INST_0_i_2_n_0\
    );
\m_data[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[17]_INST_0_i_1_n_0\,
      I1 => \m_data[17]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__16_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(17)
    );
\m_data[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_17_17_n_0,
      I1 => mem_reg_256_511_17_17_n_0,
      I2 => mem_reg_512_767_17_17_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[17]_INST_0_i_1_n_0\
    );
\m_data[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_17_17_n_0,
      I1 => mem_reg_1024_1279_17_17_n_0,
      I2 => mem_reg_1280_1535_17_17_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[17]_INST_0_i_2_n_0\
    );
\m_data[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[18]_INST_0_i_1_n_0\,
      I1 => \m_data[18]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__17_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(18)
    );
\m_data[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_18_18_n_0,
      I1 => mem_reg_256_511_18_18_n_0,
      I2 => mem_reg_512_767_18_18_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[18]_INST_0_i_1_n_0\
    );
\m_data[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_18_18_n_0,
      I1 => mem_reg_1024_1279_18_18_n_0,
      I2 => mem_reg_1280_1535_18_18_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[18]_INST_0_i_2_n_0\
    );
\m_data[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[19]_INST_0_i_1_n_0\,
      I1 => \m_data[19]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__18_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(19)
    );
\m_data[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_19_19_n_0,
      I1 => mem_reg_256_511_19_19_n_0,
      I2 => mem_reg_512_767_19_19_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[19]_INST_0_i_1_n_0\
    );
\m_data[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_19_19_n_0,
      I1 => mem_reg_1024_1279_19_19_n_0,
      I2 => mem_reg_1280_1535_19_19_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[19]_INST_0_i_2_n_0\
    );
\m_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[1]_INST_0_i_1_n_0\,
      I1 => \m_data[1]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__0_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(1)
    );
\m_data[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_1_1_n_0,
      I1 => mem_reg_256_511_1_1_n_0,
      I2 => mem_reg_512_767_1_1_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[1]_INST_0_i_1_n_0\
    );
\m_data[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_1_1_n_0,
      I1 => mem_reg_1024_1279_1_1_n_0,
      I2 => mem_reg_1280_1535_1_1_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[1]_INST_0_i_2_n_0\
    );
\m_data[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[20]_INST_0_i_1_n_0\,
      I1 => \m_data[20]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__19_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(20)
    );
\m_data[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_20_20_n_0,
      I1 => mem_reg_256_511_20_20_n_0,
      I2 => mem_reg_512_767_20_20_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[20]_INST_0_i_1_n_0\
    );
\m_data[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_20_20_n_0,
      I1 => mem_reg_1024_1279_20_20_n_0,
      I2 => mem_reg_1280_1535_20_20_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[20]_INST_0_i_2_n_0\
    );
\m_data[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[21]_INST_0_i_1_n_0\,
      I1 => \m_data[21]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__20_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(21)
    );
\m_data[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_21_21_n_0,
      I1 => mem_reg_256_511_21_21_n_0,
      I2 => mem_reg_512_767_21_21_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[21]_INST_0_i_1_n_0\
    );
\m_data[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_21_21_n_0,
      I1 => mem_reg_1024_1279_21_21_n_0,
      I2 => mem_reg_1280_1535_21_21_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[21]_INST_0_i_2_n_0\
    );
\m_data[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[22]_INST_0_i_1_n_0\,
      I1 => \m_data[22]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__21_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(22)
    );
\m_data[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_22_22_n_0,
      I1 => mem_reg_256_511_22_22_n_0,
      I2 => mem_reg_512_767_22_22_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[22]_INST_0_i_1_n_0\
    );
\m_data[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_22_22_n_0,
      I1 => mem_reg_1024_1279_22_22_n_0,
      I2 => mem_reg_1280_1535_22_22_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[22]_INST_0_i_2_n_0\
    );
\m_data[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[23]_INST_0_i_1_n_0\,
      I1 => \m_data[23]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__22_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(23)
    );
\m_data[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_23_23_n_0,
      I1 => mem_reg_256_511_23_23_n_0,
      I2 => mem_reg_512_767_23_23_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[23]_INST_0_i_1_n_0\
    );
\m_data[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_23_23_n_0,
      I1 => mem_reg_1024_1279_23_23_n_0,
      I2 => mem_reg_1280_1535_23_23_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[23]_INST_0_i_2_n_0\
    );
\m_data[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[24]_INST_0_i_1_n_0\,
      I1 => \m_data[24]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__23_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(24)
    );
\m_data[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_24_24_n_0,
      I1 => mem_reg_256_511_24_24_n_0,
      I2 => mem_reg_512_767_24_24_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[24]_INST_0_i_1_n_0\
    );
\m_data[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_24_24_n_0,
      I1 => mem_reg_1024_1279_24_24_n_0,
      I2 => mem_reg_1280_1535_24_24_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[24]_INST_0_i_2_n_0\
    );
\m_data[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[25]_INST_0_i_1_n_0\,
      I1 => \m_data[25]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__24_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(25)
    );
\m_data[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_25_25_n_0,
      I1 => mem_reg_256_511_25_25_n_0,
      I2 => mem_reg_512_767_25_25_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[25]_INST_0_i_1_n_0\
    );
\m_data[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_25_25_n_0,
      I1 => mem_reg_1024_1279_25_25_n_0,
      I2 => mem_reg_1280_1535_25_25_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[25]_INST_0_i_2_n_0\
    );
\m_data[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[26]_INST_0_i_1_n_0\,
      I1 => \m_data[26]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__25_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(26)
    );
\m_data[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_26_26_n_0,
      I1 => mem_reg_256_511_26_26_n_0,
      I2 => mem_reg_512_767_26_26_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[26]_INST_0_i_1_n_0\
    );
\m_data[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_26_26_n_0,
      I1 => mem_reg_1024_1279_26_26_n_0,
      I2 => mem_reg_1280_1535_26_26_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[26]_INST_0_i_2_n_0\
    );
\m_data[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[27]_INST_0_i_1_n_0\,
      I1 => \m_data[27]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__26_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(27)
    );
\m_data[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_27_27_n_0,
      I1 => mem_reg_256_511_27_27_n_0,
      I2 => mem_reg_512_767_27_27_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[27]_INST_0_i_1_n_0\
    );
\m_data[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_27_27_n_0,
      I1 => mem_reg_1024_1279_27_27_n_0,
      I2 => mem_reg_1280_1535_27_27_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[27]_INST_0_i_2_n_0\
    );
\m_data[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[28]_INST_0_i_1_n_0\,
      I1 => \m_data[28]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__27_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(28)
    );
\m_data[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_28_28_n_0,
      I1 => mem_reg_256_511_28_28_n_0,
      I2 => mem_reg_512_767_28_28_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[28]_INST_0_i_1_n_0\
    );
\m_data[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_28_28_n_0,
      I1 => mem_reg_1024_1279_28_28_n_0,
      I2 => mem_reg_1280_1535_28_28_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[28]_INST_0_i_2_n_0\
    );
\m_data[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[29]_INST_0_i_1_n_0\,
      I1 => \m_data[29]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__28_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(29)
    );
\m_data[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_29_29_n_0,
      I1 => mem_reg_256_511_29_29_n_0,
      I2 => mem_reg_512_767_29_29_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[29]_INST_0_i_1_n_0\
    );
\m_data[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_29_29_n_0,
      I1 => mem_reg_1024_1279_29_29_n_0,
      I2 => mem_reg_1280_1535_29_29_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[29]_INST_0_i_2_n_0\
    );
\m_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[2]_INST_0_i_1_n_0\,
      I1 => \m_data[2]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__1_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(2)
    );
\m_data[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_2_2_n_0,
      I1 => mem_reg_256_511_2_2_n_0,
      I2 => mem_reg_512_767_2_2_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[2]_INST_0_i_1_n_0\
    );
\m_data[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_2_2_n_0,
      I1 => mem_reg_1024_1279_2_2_n_0,
      I2 => mem_reg_1280_1535_2_2_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[2]_INST_0_i_2_n_0\
    );
\m_data[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[30]_INST_0_i_1_n_0\,
      I1 => \m_data[30]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__29_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(30)
    );
\m_data[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_30_30_n_0,
      I1 => mem_reg_256_511_30_30_n_0,
      I2 => mem_reg_512_767_30_30_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[30]_INST_0_i_1_n_0\
    );
\m_data[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_30_30_n_0,
      I1 => mem_reg_1024_1279_30_30_n_0,
      I2 => mem_reg_1280_1535_30_30_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[30]_INST_0_i_2_n_0\
    );
\m_data[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[31]_INST_0_i_1_n_0\,
      I1 => \m_data[31]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__30_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(31)
    );
\m_data[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_31_31_n_0,
      I1 => mem_reg_256_511_31_31_n_0,
      I2 => mem_reg_512_767_31_31_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[31]_INST_0_i_1_n_0\
    );
\m_data[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_31_31_n_0,
      I1 => mem_reg_1024_1279_31_31_n_0,
      I2 => mem_reg_1280_1535_31_31_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[31]_INST_0_i_2_n_0\
    );
\m_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[3]_INST_0_i_1_n_0\,
      I1 => \m_data[3]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__2_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(3)
    );
\m_data[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_3_3_n_0,
      I1 => mem_reg_256_511_3_3_n_0,
      I2 => mem_reg_512_767_3_3_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[3]_INST_0_i_1_n_0\
    );
\m_data[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_3_3_n_0,
      I1 => mem_reg_1024_1279_3_3_n_0,
      I2 => mem_reg_1280_1535_3_3_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[3]_INST_0_i_2_n_0\
    );
\m_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[4]_INST_0_i_1_n_0\,
      I1 => \m_data[4]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__3_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(4)
    );
\m_data[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_4_4_n_0,
      I1 => mem_reg_256_511_4_4_n_0,
      I2 => mem_reg_512_767_4_4_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[4]_INST_0_i_1_n_0\
    );
\m_data[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_4_4_n_0,
      I1 => mem_reg_1024_1279_4_4_n_0,
      I2 => mem_reg_1280_1535_4_4_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[4]_INST_0_i_2_n_0\
    );
\m_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[5]_INST_0_i_1_n_0\,
      I1 => \m_data[5]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__4_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(5)
    );
\m_data[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_5_5_n_0,
      I1 => mem_reg_256_511_5_5_n_0,
      I2 => mem_reg_512_767_5_5_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[5]_INST_0_i_1_n_0\
    );
\m_data[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_5_5_n_0,
      I1 => mem_reg_1024_1279_5_5_n_0,
      I2 => mem_reg_1280_1535_5_5_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[5]_INST_0_i_2_n_0\
    );
\m_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[6]_INST_0_i_1_n_0\,
      I1 => \m_data[6]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__5_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(6)
    );
\m_data[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_6_6_n_0,
      I1 => mem_reg_256_511_6_6_n_0,
      I2 => mem_reg_512_767_6_6_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[6]_INST_0_i_1_n_0\
    );
\m_data[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_6_6_n_0,
      I1 => mem_reg_1024_1279_6_6_n_0,
      I2 => mem_reg_1280_1535_6_6_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[6]_INST_0_i_2_n_0\
    );
\m_data[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[7]_INST_0_i_1_n_0\,
      I1 => \m_data[7]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__6_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(7)
    );
\m_data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_7_7_n_0,
      I1 => mem_reg_256_511_7_7_n_0,
      I2 => mem_reg_512_767_7_7_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[7]_INST_0_i_1_n_0\
    );
\m_data[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_7_7_n_0,
      I1 => mem_reg_1024_1279_7_7_n_0,
      I2 => mem_reg_1280_1535_7_7_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[7]_INST_0_i_2_n_0\
    );
\m_data[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[8]_INST_0_i_1_n_0\,
      I1 => \m_data[8]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__7_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(8)
    );
\m_data[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_8_8_n_0,
      I1 => mem_reg_256_511_8_8_n_0,
      I2 => mem_reg_512_767_8_8_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[8]_INST_0_i_1_n_0\
    );
\m_data[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_8_8_n_0,
      I1 => mem_reg_1024_1279_8_8_n_0,
      I2 => mem_reg_1280_1535_8_8_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[8]_INST_0_i_2_n_0\
    );
\m_data[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \m_data[9]_INST_0_i_1_n_0\,
      I1 => \m_data[9]_INST_0_i_2_n_0\,
      I2 => \mem_reg_0_63_0_0__8_n_0\,
      I3 => \m_data[0]_0\,
      O => m_data(9)
    );
\m_data[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => mem_reg_0_255_9_9_n_0,
      I1 => mem_reg_256_511_9_9_n_0,
      I2 => mem_reg_512_767_9_9_n_0,
      I3 => adr(8),
      I4 => adr(9),
      I5 => adr(10),
      O => \m_data[9]_INST_0_i_1_n_0\
    );
\m_data[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => mem_reg_768_1023_9_9_n_0,
      I1 => mem_reg_1024_1279_9_9_n_0,
      I2 => mem_reg_1280_1535_9_9_n_0,
      I3 => adr(9),
      I4 => adr(8),
      I5 => adr(10),
      O => \m_data[9]_INST_0_i_2_n_0\
    );
mem_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(0),
      O => mem_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_0_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \FSM_sequential_ps_reg[2]\
    );
mem_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(10),
      O => mem_reg_0_255_10_10_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(11),
      O => mem_reg_0_255_11_11_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(12),
      O => mem_reg_0_255_12_12_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(13),
      O => mem_reg_0_255_13_13_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(14),
      O => mem_reg_0_255_14_14_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(15),
      O => mem_reg_0_255_15_15_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(16),
      O => mem_reg_0_255_16_16_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(17),
      O => mem_reg_0_255_17_17_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(18),
      O => mem_reg_0_255_18_18_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(19),
      O => mem_reg_0_255_19_19_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(1),
      O => mem_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(20),
      O => mem_reg_0_255_20_20_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(21),
      O => mem_reg_0_255_21_21_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(22),
      O => mem_reg_0_255_22_22_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(23),
      O => mem_reg_0_255_23_23_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(24),
      O => mem_reg_0_255_24_24_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(25),
      O => mem_reg_0_255_25_25_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(26),
      O => mem_reg_0_255_26_26_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(27),
      O => mem_reg_0_255_27_27_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(28),
      O => mem_reg_0_255_28_28_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(29),
      O => mem_reg_0_255_29_29_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(2),
      O => mem_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(30),
      O => mem_reg_0_255_30_30_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(31),
      O => mem_reg_0_255_31_31_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(3),
      O => mem_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(4),
      O => mem_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(5),
      O => mem_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(6),
      O => mem_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(7),
      O => mem_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(8),
      O => mem_reg_0_255_8_8_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(9),
      O => mem_reg_0_255_9_9_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_0\
    );
mem_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(0),
      O => mem_reg_0_63_0_0_n_0,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(1),
      O => \mem_reg_0_63_0_0__0_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(2),
      O => \mem_reg_0_63_0_0__1_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__10\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(11),
      O => \mem_reg_0_63_0_0__10_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__11\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(12),
      O => \mem_reg_0_63_0_0__11_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__12\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(13),
      O => \mem_reg_0_63_0_0__12_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__13\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(14),
      O => \mem_reg_0_63_0_0__13_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__14\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(15),
      O => \mem_reg_0_63_0_0__14_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__15\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(16),
      O => \mem_reg_0_63_0_0__15_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__16\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(17),
      O => \mem_reg_0_63_0_0__16_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__17\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(18),
      O => \mem_reg_0_63_0_0__17_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__18\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(19),
      O => \mem_reg_0_63_0_0__18_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__19\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[14]\(0),
      A1 => \m_data[14]\(1),
      A2 => \m_data[14]\(2),
      A3 => \m_data[14]\(3),
      A4 => \m_data[14]\(4),
      A5 => \m_data[14]\(5),
      D => axisif_bufferOut_data(20),
      O => \mem_reg_0_63_0_0__19_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(3),
      O => \mem_reg_0_63_0_0__2_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__20\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(21),
      O => \mem_reg_0_63_0_0__20_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__21\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(22),
      O => \mem_reg_0_63_0_0__21_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__22\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(23),
      O => \mem_reg_0_63_0_0__22_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__23\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(24),
      O => \mem_reg_0_63_0_0__23_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__24\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(25),
      O => \mem_reg_0_63_0_0__24_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__25\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(26),
      O => \mem_reg_0_63_0_0__25_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__26\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[21]\(0),
      A1 => \m_data[21]\(1),
      A2 => \m_data[21]\(2),
      A3 => \m_data[21]\(3),
      A4 => \m_data[21]\(4),
      A5 => \m_data[21]\(5),
      D => axisif_bufferOut_data(27),
      O => \mem_reg_0_63_0_0__26_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__27\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[28]\(0),
      A1 => \m_data[28]\(1),
      A2 => \m_data[28]\(2),
      A3 => \m_data[28]\(3),
      A4 => \m_data[28]\(4),
      A5 => \m_data[28]\(5),
      D => axisif_bufferOut_data(28),
      O => \mem_reg_0_63_0_0__27_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__28\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[28]\(0),
      A1 => \m_data[28]\(1),
      A2 => \m_data[28]\(2),
      A3 => \m_data[28]\(3),
      A4 => \m_data[28]\(4),
      A5 => \m_data[28]\(5),
      D => axisif_bufferOut_data(29),
      O => \mem_reg_0_63_0_0__28_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__29\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[28]\(0),
      A1 => \m_data[28]\(1),
      A2 => \m_data[28]\(2),
      A3 => \m_data[28]\(3),
      A4 => \m_data[28]\(4),
      A5 => \m_data[28]\(5),
      D => axisif_bufferOut_data(30),
      O => \mem_reg_0_63_0_0__29_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(4),
      O => \mem_reg_0_63_0_0__3_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__30\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => \m_data[28]\(0),
      A1 => \m_data[28]\(1),
      A2 => \m_data[28]\(2),
      A3 => \m_data[28]\(3),
      A4 => \m_data[28]\(4),
      A5 => \m_data[28]\(5),
      D => axisif_bufferOut_data(31),
      O => \mem_reg_0_63_0_0__30_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(5),
      O => \mem_reg_0_63_0_0__4_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => adr(4),
      A5 => adr(5),
      D => axisif_bufferOut_data(6),
      O => \mem_reg_0_63_0_0__5_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(7),
      O => \mem_reg_0_63_0_0__6_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__7\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(8),
      O => \mem_reg_0_63_0_0__7_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__8\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(9),
      O => \mem_reg_0_63_0_0__8_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
\mem_reg_0_63_0_0__9\: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => A(3),
      A4 => A(4),
      A5 => A(5),
      D => axisif_bufferOut_data(10),
      O => \mem_reg_0_63_0_0__9_n_0\,
      WCLK => clk,
      WE => m_data_0_sn_1
    );
mem_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(0),
      O => mem_reg_1024_1279_0_0_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(10),
      O => mem_reg_1024_1279_10_10_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(11),
      O => mem_reg_1024_1279_11_11_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(12),
      O => mem_reg_1024_1279_12_12_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(13),
      O => mem_reg_1024_1279_13_13_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(14),
      O => mem_reg_1024_1279_14_14_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(15),
      O => mem_reg_1024_1279_15_15_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(16),
      O => mem_reg_1024_1279_16_16_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(17),
      O => mem_reg_1024_1279_17_17_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(18),
      O => mem_reg_1024_1279_18_18_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(19),
      O => mem_reg_1024_1279_19_19_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(1),
      O => mem_reg_1024_1279_1_1_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(20),
      O => mem_reg_1024_1279_20_20_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(21),
      O => mem_reg_1024_1279_21_21_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(22),
      O => mem_reg_1024_1279_22_22_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(23),
      O => mem_reg_1024_1279_23_23_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(24),
      O => mem_reg_1024_1279_24_24_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(25),
      O => mem_reg_1024_1279_25_25_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(26),
      O => mem_reg_1024_1279_26_26_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(27),
      O => mem_reg_1024_1279_27_27_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(28),
      O => mem_reg_1024_1279_28_28_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(29),
      O => mem_reg_1024_1279_29_29_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(2),
      O => mem_reg_1024_1279_2_2_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(30),
      O => mem_reg_1024_1279_30_30_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(31),
      O => mem_reg_1024_1279_31_31_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(3),
      O => mem_reg_1024_1279_3_3_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(4),
      O => mem_reg_1024_1279_4_4_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(5),
      O => mem_reg_1024_1279_5_5_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(6),
      O => mem_reg_1024_1279_6_6_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(7),
      O => mem_reg_1024_1279_7_7_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(8),
      O => mem_reg_1024_1279_8_8_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1024_1279_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(9),
      O => mem_reg_1024_1279_9_9_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_1\
    );
mem_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(0),
      O => mem_reg_1280_1535_0_0_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(10),
      O => mem_reg_1280_1535_10_10_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(11),
      O => mem_reg_1280_1535_11_11_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(12),
      O => mem_reg_1280_1535_12_12_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(13),
      O => mem_reg_1280_1535_13_13_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(14),
      O => mem_reg_1280_1535_14_14_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(15),
      O => mem_reg_1280_1535_15_15_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(16),
      O => mem_reg_1280_1535_16_16_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(17),
      O => mem_reg_1280_1535_17_17_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(18),
      O => mem_reg_1280_1535_18_18_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(19),
      O => mem_reg_1280_1535_19_19_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(1),
      O => mem_reg_1280_1535_1_1_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(20),
      O => mem_reg_1280_1535_20_20_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(21),
      O => mem_reg_1280_1535_21_21_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(22),
      O => mem_reg_1280_1535_22_22_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(23),
      O => mem_reg_1280_1535_23_23_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(24),
      O => mem_reg_1280_1535_24_24_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(25),
      O => mem_reg_1280_1535_25_25_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(26),
      O => mem_reg_1280_1535_26_26_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(27),
      O => mem_reg_1280_1535_27_27_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(28),
      O => mem_reg_1280_1535_28_28_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(29),
      O => mem_reg_1280_1535_29_29_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(2),
      O => mem_reg_1280_1535_2_2_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(30),
      O => mem_reg_1280_1535_30_30_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(31),
      O => mem_reg_1280_1535_31_31_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(3),
      O => mem_reg_1280_1535_3_3_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(4),
      O => mem_reg_1280_1535_4_4_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(5),
      O => mem_reg_1280_1535_5_5_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(6),
      O => mem_reg_1280_1535_6_6_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(7),
      O => mem_reg_1280_1535_7_7_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(8),
      O => mem_reg_1280_1535_8_8_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_1280_1535_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(9),
      O => mem_reg_1280_1535_9_9_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_2\
    );
mem_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(0),
      O => mem_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(10),
      O => mem_reg_256_511_10_10_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(11),
      O => mem_reg_256_511_11_11_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(12),
      O => mem_reg_256_511_12_12_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(13),
      O => mem_reg_256_511_13_13_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(14),
      O => mem_reg_256_511_14_14_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(15),
      O => mem_reg_256_511_15_15_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(16),
      O => mem_reg_256_511_16_16_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(17),
      O => mem_reg_256_511_17_17_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(18),
      O => mem_reg_256_511_18_18_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(19),
      O => mem_reg_256_511_19_19_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(1),
      O => mem_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(20),
      O => mem_reg_256_511_20_20_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(21),
      O => mem_reg_256_511_21_21_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(22),
      O => mem_reg_256_511_22_22_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(23),
      O => mem_reg_256_511_23_23_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(24),
      O => mem_reg_256_511_24_24_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(25),
      O => mem_reg_256_511_25_25_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(26),
      O => mem_reg_256_511_26_26_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(27),
      O => mem_reg_256_511_27_27_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(28),
      O => mem_reg_256_511_28_28_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(29),
      O => mem_reg_256_511_29_29_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(2),
      O => mem_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(30),
      O => mem_reg_256_511_30_30_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(31),
      O => mem_reg_256_511_31_31_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(3),
      O => mem_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(4),
      O => mem_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(5),
      O => mem_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(6),
      O => mem_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(7),
      O => mem_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(8),
      O => mem_reg_256_511_8_8_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(9),
      O => mem_reg_256_511_9_9_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_1\
    );
mem_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(0),
      O => mem_reg_512_767_0_0_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(10),
      O => mem_reg_512_767_10_10_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(11),
      O => mem_reg_512_767_11_11_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(12),
      O => mem_reg_512_767_12_12_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(13),
      O => mem_reg_512_767_13_13_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(14),
      O => mem_reg_512_767_14_14_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(15),
      O => mem_reg_512_767_15_15_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(16),
      O => mem_reg_512_767_16_16_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(17),
      O => mem_reg_512_767_17_17_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(18),
      O => mem_reg_512_767_18_18_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(19),
      O => mem_reg_512_767_19_19_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(1),
      O => mem_reg_512_767_1_1_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(20),
      O => mem_reg_512_767_20_20_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(21),
      O => mem_reg_512_767_21_21_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(22),
      O => mem_reg_512_767_22_22_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(23),
      O => mem_reg_512_767_23_23_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(24),
      O => mem_reg_512_767_24_24_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(25),
      O => mem_reg_512_767_25_25_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(26),
      O => mem_reg_512_767_26_26_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(27),
      O => mem_reg_512_767_27_27_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(28),
      O => mem_reg_512_767_28_28_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(29),
      O => mem_reg_512_767_29_29_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(2),
      O => mem_reg_512_767_2_2_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(30),
      O => mem_reg_512_767_30_30_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(31),
      O => mem_reg_512_767_31_31_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(3),
      O => mem_reg_512_767_3_3_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(4),
      O => mem_reg_512_767_4_4_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(5),
      O => mem_reg_512_767_5_5_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(6),
      O => mem_reg_512_767_6_6_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(7),
      O => mem_reg_512_767_7_7_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(8),
      O => mem_reg_512_767_8_8_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_512_767_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(9),
      O => mem_reg_512_767_9_9_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_1_2\
    );
mem_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(0),
      O => mem_reg_768_1023_0_0_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(10),
      O => mem_reg_768_1023_10_10_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(11),
      O => mem_reg_768_1023_11_11_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(12),
      O => mem_reg_768_1023_12_12_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(13),
      O => mem_reg_768_1023_13_13_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(14),
      O => mem_reg_768_1023_14_14_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(15),
      O => mem_reg_768_1023_15_15_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(16),
      O => mem_reg_768_1023_16_16_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(17),
      O => mem_reg_768_1023_17_17_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(18),
      O => mem_reg_768_1023_18_18_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(19),
      O => mem_reg_768_1023_19_19_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(1),
      O => mem_reg_768_1023_1_1_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[14]\(5 downto 0),
      D => axisif_bufferOut_data(20),
      O => mem_reg_768_1023_20_20_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(21),
      O => mem_reg_768_1023_21_21_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(22),
      O => mem_reg_768_1023_22_22_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(23),
      O => mem_reg_768_1023_23_23_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(24),
      O => mem_reg_768_1023_24_24_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(25),
      O => mem_reg_768_1023_25_25_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(26),
      O => mem_reg_768_1023_26_26_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[21]\(5 downto 0),
      D => axisif_bufferOut_data(27),
      O => mem_reg_768_1023_27_27_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(28),
      O => mem_reg_768_1023_28_28_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(29),
      O => mem_reg_768_1023_29_29_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(2),
      O => mem_reg_768_1023_2_2_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(30),
      O => mem_reg_768_1023_30_30_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => \m_data[28]\(5 downto 0),
      D => axisif_bufferOut_data(31),
      O => mem_reg_768_1023_31_31_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(3),
      O => mem_reg_768_1023_3_3_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(4),
      O => mem_reg_768_1023_4_4_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(5),
      O => mem_reg_768_1023_5_5_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => adr(7 downto 0),
      D => axisif_bufferOut_data(6),
      O => mem_reg_768_1023_6_6_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(7),
      O => mem_reg_768_1023_7_7_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(8),
      O => mem_reg_768_1023_8_8_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
    );
mem_reg_768_1023_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 6) => adr(7 downto 6),
      A(5 downto 0) => A(5 downto 0),
      D => axisif_bufferOut_data(9),
      O => mem_reg_768_1023_9_9_n_0,
      WCLK => clk,
      WE => \m_data[31]_INST_0_i_2_0\
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
    s_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_ps_reg[0]\ : in STD_LOGIC;
    m_ready : in STD_LOGIC;
    \FSM_sequential_ps_reg[0]_0\ : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Counter : entity is "Counter";
end design_1_GpAxisInterface_0_0_Counter;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Counter is
  signal \FSM_sequential_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal cntInAdr_out_val : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \val[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[2]_i_1_n_0\ : STD_LOGIC;
  signal \val[3]_i_1_n_0\ : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[3]_i_2\ : label is "soft_lutpair0";
begin
\FSM_sequential_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CFC4CCC4CCC4CC"
    )
        port map (
      I0 => \FSM_sequential_ps[1]_i_2_n_0\,
      I1 => \FSM_sequential_ps_reg[0]\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => m_ready,
      I5 => \FSM_sequential_ps_reg[0]_0\,
      O => D(0)
    );
\FSM_sequential_ps[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02323030"
    )
        port map (
      I0 => \FSM_sequential_ps[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => axisif_done,
      I4 => Q(0),
      O => D(1)
    );
\FSM_sequential_ps[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => cntInAdr_out_val(1),
      I1 => cntInAdr_out_val(3),
      I2 => cntInAdr_out_val(0),
      I3 => cntInAdr_out_val(2),
      I4 => s_valid,
      O => \FSM_sequential_ps[1]_i_2_n_0\
    );
mem_reg_0_15_31_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferIn_adr(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => cntInAdr_out_val(0),
      O => bufferIn_in_adr(0)
    );
mem_reg_0_15_31_31_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferIn_adr(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => cntInAdr_out_val(1),
      O => bufferIn_in_adr(1)
    );
mem_reg_0_15_31_31_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferIn_adr(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => cntInAdr_out_val(2),
      O => bufferIn_in_adr(2)
    );
mem_reg_0_15_31_31_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferIn_adr(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => cntInAdr_out_val(3),
      O => bufferIn_in_adr(3)
    );
\val[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cntInAdr_out_val(0),
      I1 => Q(0),
      O => \val[0]_i_1__0_n_0\
    );
\val[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B0F000"
    )
        port map (
      I0 => cntInAdr_out_val(2),
      I1 => cntInAdr_out_val(3),
      I2 => Q(0),
      I3 => cntInAdr_out_val(1),
      I4 => cntInAdr_out_val(0),
      O => \val[1]_i_1__0_n_0\
    );
\val[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => cntInAdr_out_val(0),
      I1 => cntInAdr_out_val(1),
      I2 => cntInAdr_out_val(2),
      I3 => Q(0),
      O => \val[2]_i_1_n_0\
    );
\val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => s_valid,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \val[3]_i_1_n_0\
    );
\val[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AA8000"
    )
        port map (
      I0 => Q(0),
      I1 => cntInAdr_out_val(2),
      I2 => cntInAdr_out_val(1),
      I3 => cntInAdr_out_val(0),
      I4 => cntInAdr_out_val(3),
      O => \val[3]_i_2_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[3]_0\,
      D => \val[0]_i_1__0_n_0\,
      Q => cntInAdr_out_val(0)
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[3]_0\,
      D => \val[1]_i_1__0_n_0\,
      Q => cntInAdr_out_val(1)
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[3]_0\,
      D => \val[2]_i_1_n_0\,
      Q => cntInAdr_out_val(2)
    );
\val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[3]_0\,
      D => \val[3]_i_2_n_0\,
      Q => cntInAdr_out_val(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_GpAxisInterface_0_0_Counter__parameterized0\ is
  port (
    \val_reg[6]_0\ : out STD_LOGIC;
    axisif_bufferOut_wr_0 : out STD_LOGIC;
    axisif_bufferOut_adr_10_sp_1 : out STD_LOGIC;
    adr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axisif_bufferOut_wr_1 : out STD_LOGIC;
    axisif_bufferOut_wr_2 : out STD_LOGIC;
    axisif_bufferOut_wr_3 : out STD_LOGIC;
    axisif_bufferOut_wr_4 : out STD_LOGIC;
    axisif_bufferOut_wr_5 : out STD_LOGIC;
    axisif_bufferOut_wr_6 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_last : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \axisif_bufferOut_adr[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \axisif_bufferOut_adr[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \axisif_bufferOut_adr[5]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mem_reg_768_1023_0_0_i_1_0 : in STD_LOGIC;
    m_ready : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_GpAxisInterface_0_0_Counter__parameterized0\ : entity is "Counter";
end \design_1_GpAxisInterface_0_0_Counter__parameterized0\;

architecture STRUCTURE of \design_1_GpAxisInterface_0_0_Counter__parameterized0\ is
  signal \^adr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal axisif_bufferOut_adr_10_sn_1 : STD_LOGIC;
  signal m_last_INST_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_0_255_0_0_i_10_n_0 : STD_LOGIC;
  signal mem_reg_1024_1279_0_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_1280_1535_0_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_256_511_0_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_512_767_0_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_768_1023_0_0_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal \val[10]_i_1_n_0\ : STD_LOGIC;
  signal \val[10]_i_2_n_0\ : STD_LOGIC;
  signal \val[10]_i_3_n_0\ : STD_LOGIC;
  signal \val[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[4]_i_1_n_0\ : STD_LOGIC;
  signal \val[4]_i_2_n_0\ : STD_LOGIC;
  signal \val[5]_i_1_n_0\ : STD_LOGIC;
  signal \val[5]_i_2_n_0\ : STD_LOGIC;
  signal \val[7]_i_1_n_0\ : STD_LOGIC;
  signal \val[8]_i_1_n_0\ : STD_LOGIC;
  signal \val[9]_i_2_n_0\ : STD_LOGIC;
  signal \^val_reg[6]_0\ : STD_LOGIC;
  signal \val_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_reg_n_0_[1]\ : STD_LOGIC;
  signal \val_reg_n_0_[2]\ : STD_LOGIC;
  signal \val_reg_n_0_[3]\ : STD_LOGIC;
  signal \val_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_data[31]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \val[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \val[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \val[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val[9]_i_2\ : label is "soft_lutpair5";
begin
  adr(10 downto 0) <= \^adr\(10 downto 0);
  axisif_bufferOut_adr_10_sp_1 <= axisif_bufferOut_adr_10_sn_1;
  rst_n_0 <= \^rst_n_0\;
  \val_reg[6]_0\ <= \^val_reg[6]_0\;
\FSM_sequential_ps[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000700070"
    )
        port map (
      I0 => \^val_reg[6]_0\,
      I1 => m_ready,
      I2 => Q(2),
      I3 => Q(0),
      I4 => axisif_done,
      I5 => Q(1),
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
\m_data[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^adr\(10),
      I1 => \^adr\(9),
      I2 => \^adr\(8),
      I3 => \^adr\(7),
      I4 => \^adr\(6),
      O => axisif_bufferOut_adr_10_sn_1
    );
\m_data[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(8),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[8]\,
      O => \^adr\(8)
    );
\m_data[31]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(9),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[9]\,
      O => \^adr\(9)
    );
\m_data[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(10),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[10]\,
      O => \^adr\(10)
    );
m_last_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => Q(2),
      I1 => \^val_reg[6]_0\,
      I2 => m_ready,
      I3 => Q(0),
      I4 => Q(1),
      O => m_last
    );
m_last_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => m_last_INST_0_i_2_n_0,
      I1 => \val_reg_n_0_[6]\,
      I2 => \val_reg_n_0_[9]\,
      I3 => \val_reg_n_0_[7]\,
      I4 => \val_reg_n_0_[8]\,
      I5 => \val_reg_n_0_[10]\,
      O => \^val_reg[6]_0\
    );
m_last_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \val_reg_n_0_[2]\,
      I1 => \val_reg_n_0_[1]\,
      I2 => \val_reg_n_0_[0]\,
      I3 => \val_reg_n_0_[5]\,
      I4 => \val_reg_n_0_[4]\,
      I5 => \val_reg_n_0_[3]\,
      O => m_last_INST_0_i_2_n_0
    );
mem_reg_0_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_255_0_0_i_10_n_0,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_3
    );
mem_reg_0_255_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => axisif_bufferOut_adr(9),
      I1 => mem_reg_768_1023_0_0_i_1_0,
      I2 => \val_reg_n_0_[9]\,
      I3 => axisif_bufferOut_adr(8),
      I4 => \val_reg_n_0_[8]\,
      I5 => \^adr\(10),
      O => mem_reg_0_255_0_0_i_10_n_0
    );
mem_reg_0_255_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(7),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[7]\,
      O => \^adr\(7)
    );
mem_reg_0_255_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(6),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[6]\,
      O => \^adr\(6)
    );
mem_reg_0_255_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[5]\,
      O => \^adr\(5)
    );
mem_reg_0_255_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[4]\,
      O => \^adr\(4)
    );
mem_reg_0_255_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[3]\,
      O => \^adr\(3)
    );
mem_reg_0_255_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[2]\,
      O => \^adr\(2)
    );
mem_reg_0_255_0_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[1]\,
      O => \^adr\(1)
    );
mem_reg_0_255_0_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[0]\,
      O => \^adr\(0)
    );
mem_reg_0_255_14_14_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[5]\,
      O => \axisif_bufferOut_adr[5]\(5)
    );
mem_reg_0_255_14_14_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[4]\,
      O => \axisif_bufferOut_adr[5]\(4)
    );
mem_reg_0_255_14_14_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[3]\,
      O => \axisif_bufferOut_adr[5]\(3)
    );
mem_reg_0_255_14_14_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[2]\,
      O => \axisif_bufferOut_adr[5]\(2)
    );
mem_reg_0_255_14_14_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[1]\,
      O => \axisif_bufferOut_adr[5]\(1)
    );
mem_reg_0_255_14_14_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[0]\,
      O => \axisif_bufferOut_adr[5]\(0)
    );
mem_reg_0_255_21_21_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[5]\,
      O => \axisif_bufferOut_adr[5]_0\(5)
    );
mem_reg_0_255_21_21_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[4]\,
      O => \axisif_bufferOut_adr[5]_0\(4)
    );
mem_reg_0_255_21_21_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[3]\,
      O => \axisif_bufferOut_adr[5]_0\(3)
    );
mem_reg_0_255_21_21_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[2]\,
      O => \axisif_bufferOut_adr[5]_0\(2)
    );
mem_reg_0_255_21_21_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[1]\,
      O => \axisif_bufferOut_adr[5]_0\(1)
    );
mem_reg_0_255_21_21_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[0]\,
      O => \axisif_bufferOut_adr[5]_0\(0)
    );
mem_reg_0_255_28_28_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[5]\,
      O => \axisif_bufferOut_adr[5]_1\(5)
    );
mem_reg_0_255_28_28_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[4]\,
      O => \axisif_bufferOut_adr[5]_1\(4)
    );
mem_reg_0_255_28_28_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[3]\,
      O => \axisif_bufferOut_adr[5]_1\(3)
    );
mem_reg_0_255_28_28_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[2]\,
      O => \axisif_bufferOut_adr[5]_1\(2)
    );
mem_reg_0_255_28_28_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[1]\,
      O => \axisif_bufferOut_adr[5]_1\(1)
    );
mem_reg_0_255_28_28_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[0]\,
      O => \axisif_bufferOut_adr[5]_1\(0)
    );
mem_reg_0_255_7_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[5]\,
      O => A(5)
    );
mem_reg_0_255_7_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[4]\,
      O => A(4)
    );
mem_reg_0_255_7_7_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[3]\,
      O => A(3)
    );
mem_reg_0_255_7_7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[2]\,
      O => A(2)
    );
mem_reg_0_255_7_7_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[1]\,
      O => A(1)
    );
mem_reg_0_255_7_7_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAEA8A2"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \val_reg_n_0_[0]\,
      O => A(0)
    );
mem_reg_0_63_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axisif_bufferOut_adr_10_sn_1,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_0
    );
mem_reg_1024_1279_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1024_1279_0_0_i_2_n_0,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_2
    );
mem_reg_1024_1279_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => axisif_bufferOut_adr(9),
      I1 => mem_reg_768_1023_0_0_i_1_0,
      I2 => \val_reg_n_0_[9]\,
      I3 => axisif_bufferOut_adr(8),
      I4 => \val_reg_n_0_[8]\,
      I5 => \^adr\(10),
      O => mem_reg_1024_1279_0_0_i_2_n_0
    );
mem_reg_1280_1535_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1280_1535_0_0_i_2_n_0,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_4
    );
mem_reg_1280_1535_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => axisif_bufferOut_adr(9),
      I1 => mem_reg_768_1023_0_0_i_1_0,
      I2 => \val_reg_n_0_[9]\,
      I3 => axisif_bufferOut_adr(8),
      I4 => \val_reg_n_0_[8]\,
      I5 => \^adr\(10),
      O => mem_reg_1280_1535_0_0_i_2_n_0
    );
mem_reg_256_511_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_256_511_0_0_i_2_n_0,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_5
    );
mem_reg_256_511_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => axisif_bufferOut_adr(9),
      I1 => mem_reg_768_1023_0_0_i_1_0,
      I2 => \val_reg_n_0_[9]\,
      I3 => axisif_bufferOut_adr(8),
      I4 => \val_reg_n_0_[8]\,
      I5 => \^adr\(10),
      O => mem_reg_256_511_0_0_i_2_n_0
    );
mem_reg_512_767_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_512_767_0_0_i_2_n_0,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_1
    );
mem_reg_512_767_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => axisif_bufferOut_adr(8),
      I1 => mem_reg_768_1023_0_0_i_1_0,
      I2 => \val_reg_n_0_[8]\,
      I3 => axisif_bufferOut_adr(9),
      I4 => \val_reg_n_0_[9]\,
      I5 => \^adr\(10),
      O => mem_reg_512_767_0_0_i_2_n_0
    );
mem_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_768_1023_0_0_i_2_n_0,
      I1 => axisif_bufferOut_wr,
      O => axisif_bufferOut_wr_6
    );
mem_reg_768_1023_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => axisif_bufferOut_adr(9),
      I1 => mem_reg_768_1023_0_0_i_1_0,
      I2 => \val_reg_n_0_[9]\,
      I3 => axisif_bufferOut_adr(8),
      I4 => \val_reg_n_0_[8]\,
      I5 => \^adr\(10),
      O => mem_reg_768_1023_0_0_i_2_n_0
    );
\val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \val_reg_n_0_[0]\,
      I1 => Q(2),
      O => p_1_in(0)
    );
\val[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0705"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => m_ready,
      O => \val[10]_i_1_n_0\
    );
\val[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => Q(2),
      I1 => \val_reg_n_0_[10]\,
      I2 => \val[10]_i_3_n_0\,
      I3 => \^val_reg[6]_0\,
      O => \val[10]_i_2_n_0\
    );
\val[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \val_reg_n_0_[8]\,
      I1 => m_last_INST_0_i_2_n_0,
      I2 => \val_reg_n_0_[6]\,
      I3 => \val_reg_n_0_[7]\,
      I4 => \val_reg_n_0_[9]\,
      O => \val[10]_i_3_n_0\
    );
\val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \val_reg_n_0_[0]\,
      I1 => \val_reg_n_0_[1]\,
      I2 => Q(2),
      O => p_1_in(1)
    );
\val[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => Q(2),
      I1 => \val_reg_n_0_[1]\,
      I2 => \val_reg_n_0_[0]\,
      I3 => \val_reg_n_0_[2]\,
      O => \val[2]_i_1__0_n_0\
    );
\val[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => Q(2),
      I1 => \val_reg_n_0_[0]\,
      I2 => \val_reg_n_0_[1]\,
      I3 => \val_reg_n_0_[2]\,
      I4 => \val_reg_n_0_[3]\,
      O => \val[3]_i_1__0_n_0\
    );
\val[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \val[4]_i_2_n_0\,
      I1 => \val_reg_n_0_[2]\,
      I2 => \val_reg_n_0_[1]\,
      I3 => \val_reg_n_0_[0]\,
      I4 => \val_reg_n_0_[3]\,
      I5 => \val_reg_n_0_[4]\,
      O => \val[4]_i_1_n_0\
    );
\val[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \val[4]_i_2_n_0\
    );
\val[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => Q(2),
      I1 => \val_reg_n_0_[4]\,
      I2 => \val_reg_n_0_[3]\,
      I3 => \val[5]_i_2_n_0\,
      I4 => \val_reg_n_0_[5]\,
      O => \val[5]_i_1_n_0\
    );
\val[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \val_reg_n_0_[0]\,
      I1 => \val_reg_n_0_[1]\,
      I2 => \val_reg_n_0_[2]\,
      O => \val[5]_i_2_n_0\
    );
\val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^val_reg[6]_0\,
      I1 => Q(2),
      I2 => m_last_INST_0_i_2_n_0,
      I3 => \val_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\val[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => Q(2),
      I1 => \val_reg_n_0_[6]\,
      I2 => m_last_INST_0_i_2_n_0,
      I3 => \val_reg_n_0_[7]\,
      O => \val[7]_i_1_n_0\
    );
\val[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => Q(2),
      I1 => m_last_INST_0_i_2_n_0,
      I2 => \val_reg_n_0_[6]\,
      I3 => \val_reg_n_0_[7]\,
      I4 => \val_reg_n_0_[8]\,
      O => \val[8]_i_1_n_0\
    );
\val[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => Q(2),
      I1 => \^val_reg[6]_0\,
      I2 => \val[9]_i_2_n_0\,
      I3 => \val_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\val[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \val_reg_n_0_[7]\,
      I1 => \val_reg_n_0_[6]\,
      I2 => m_last_INST_0_i_2_n_0,
      I3 => \val_reg_n_0_[8]\,
      O => \val[9]_i_2_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(0),
      Q => \val_reg_n_0_[0]\
    );
\val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[10]_i_2_n_0\,
      Q => \val_reg_n_0_[10]\
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(1),
      Q => \val_reg_n_0_[1]\
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[2]_i_1__0_n_0\,
      Q => \val_reg_n_0_[2]\
    );
\val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[3]_i_1__0_n_0\,
      Q => \val_reg_n_0_[3]\
    );
\val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[4]_i_1_n_0\,
      Q => \val_reg_n_0_[4]\
    );
\val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[5]_i_1_n_0\,
      Q => \val_reg_n_0_[5]\
    );
\val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(6),
      Q => \val_reg_n_0_[6]\
    );
\val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[7]_i_1_n_0\,
      Q => \val_reg_n_0_[7]\
    );
\val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => \val[8]_i_1_n_0\,
      Q => \val_reg_n_0_[8]\
    );
\val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(9),
      Q => \val_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_GpAxisInterface is
  port (
    axisif_start : out STD_LOGIC;
    s_ready : out STD_LOGIC;
    m_valid : out STD_LOGIC;
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_last : out STD_LOGIC;
    s_valid : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_ready : in STD_LOGIC;
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_GpAxisInterface : entity is "GpAxisInterface";
end design_1_GpAxisInterface_0_0_GpAxisInterface;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_GpAxisInterface is
  signal BufferOut_n_32 : STD_LOGIC;
  signal \FSM_sequential_ps[0]_i_2_n_0\ : STD_LOGIC;
  signal adr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bufferIn_in_adr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntOutAdr_n_0 : STD_LOGIC;
  signal cntOutAdr_n_1 : STD_LOGIC;
  signal cntOutAdr_n_14 : STD_LOGIC;
  signal cntOutAdr_n_15 : STD_LOGIC;
  signal cntOutAdr_n_16 : STD_LOGIC;
  signal cntOutAdr_n_17 : STD_LOGIC;
  signal cntOutAdr_n_18 : STD_LOGIC;
  signal cntOutAdr_n_19 : STD_LOGIC;
  signal cntOutAdr_n_2 : STD_LOGIC;
  signal cntOutAdr_n_22 : STD_LOGIC;
  signal cntOutAdr_n_23 : STD_LOGIC;
  signal cntOutAdr_n_24 : STD_LOGIC;
  signal cntOutAdr_n_25 : STD_LOGIC;
  signal cntOutAdr_n_26 : STD_LOGIC;
  signal cntOutAdr_n_27 : STD_LOGIC;
  signal cntOutAdr_n_28 : STD_LOGIC;
  signal cntOutAdr_n_29 : STD_LOGIC;
  signal cntOutAdr_n_30 : STD_LOGIC;
  signal cntOutAdr_n_31 : STD_LOGIC;
  signal cntOutAdr_n_32 : STD_LOGIC;
  signal cntOutAdr_n_33 : STD_LOGIC;
  signal cntOutAdr_n_34 : STD_LOGIC;
  signal cntOutAdr_n_35 : STD_LOGIC;
  signal cntOutAdr_n_36 : STD_LOGIC;
  signal cntOutAdr_n_37 : STD_LOGIC;
  signal cntOutAdr_n_38 : STD_LOGIC;
  signal cntOutAdr_n_39 : STD_LOGIC;
  signal cntOutAdr_n_40 : STD_LOGIC;
  signal cntOutAdr_n_41 : STD_LOGIC;
  signal cntOutAdr_n_42 : STD_LOGIC;
  signal cntOutAdr_n_43 : STD_LOGIC;
  signal cntOutAdr_n_44 : STD_LOGIC;
  signal cntOutAdr_n_45 : STD_LOGIC;
  signal cntOutAdr_n_46 : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ps[0]_i_2\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[0]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[1]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[2]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute SOFT_HLUTNM of axisif_start_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m_valid_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_ready_INST_0 : label is "soft_lutpair9";
begin
BufferIn: entity work.design_1_GpAxisInterface_0_0_Buffer
     port map (
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      bufferIn_in_adr(3 downto 0) => bufferIn_in_adr(3 downto 0),
      clk => clk,
      s_data(31 downto 0) => s_data(31 downto 0),
      s_valid => s_valid
    );
BufferOut: entity work.\design_1_GpAxisInterface_0_0_Buffer__parameterized0\
     port map (
      A(5) => cntOutAdr_n_22,
      A(4) => cntOutAdr_n_23,
      A(3) => cntOutAdr_n_24,
      A(2) => cntOutAdr_n_25,
      A(1) => cntOutAdr_n_26,
      A(0) => cntOutAdr_n_27,
      \FSM_sequential_ps_reg[2]\ => BufferOut_n_32,
      Q(2 downto 0) => ps(2 downto 0),
      adr(10 downto 0) => adr(10 downto 0),
      axisif_bufferOut_data(31 downto 0) => axisif_bufferOut_data(31 downto 0),
      clk => clk,
      m_data(31 downto 0) => m_data(31 downto 0),
      \m_data[0]_0\ => cntOutAdr_n_2,
      \m_data[14]\(5) => cntOutAdr_n_28,
      \m_data[14]\(4) => cntOutAdr_n_29,
      \m_data[14]\(3) => cntOutAdr_n_30,
      \m_data[14]\(2) => cntOutAdr_n_31,
      \m_data[14]\(1) => cntOutAdr_n_32,
      \m_data[14]\(0) => cntOutAdr_n_33,
      \m_data[21]\(5) => cntOutAdr_n_34,
      \m_data[21]\(4) => cntOutAdr_n_35,
      \m_data[21]\(3) => cntOutAdr_n_36,
      \m_data[21]\(2) => cntOutAdr_n_37,
      \m_data[21]\(1) => cntOutAdr_n_38,
      \m_data[21]\(0) => cntOutAdr_n_39,
      \m_data[28]\(5) => cntOutAdr_n_40,
      \m_data[28]\(4) => cntOutAdr_n_41,
      \m_data[28]\(3) => cntOutAdr_n_42,
      \m_data[28]\(2) => cntOutAdr_n_43,
      \m_data[28]\(1) => cntOutAdr_n_44,
      \m_data[28]\(0) => cntOutAdr_n_45,
      \m_data[31]_INST_0_i_1_0\ => cntOutAdr_n_16,
      \m_data[31]_INST_0_i_1_1\ => cntOutAdr_n_18,
      \m_data[31]_INST_0_i_1_2\ => cntOutAdr_n_14,
      \m_data[31]_INST_0_i_2_0\ => cntOutAdr_n_19,
      \m_data[31]_INST_0_i_2_1\ => cntOutAdr_n_15,
      \m_data[31]_INST_0_i_2_2\ => cntOutAdr_n_17,
      m_data_0_sp_1 => cntOutAdr_n_1
    );
\FSM_sequential_ps[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => ps(2),
      I1 => ps(1),
      I2 => axisif_done,
      I3 => ps(0),
      O => \FSM_sequential_ps[0]_i_2_n_0\
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntOutAdr_n_46,
      D => ns(0),
      Q => ps(0)
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntOutAdr_n_46,
      D => ns(1),
      Q => ps(1)
    );
\FSM_sequential_ps_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntOutAdr_n_46,
      D => ns(2),
      Q => ps(2)
    );
axisif_start_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ps(2),
      I1 => ps(0),
      I2 => ps(1),
      O => axisif_start
    );
cntInAdr: entity work.design_1_GpAxisInterface_0_0_Counter
     port map (
      D(1 downto 0) => ns(1 downto 0),
      \FSM_sequential_ps_reg[0]\ => \FSM_sequential_ps[0]_i_2_n_0\,
      \FSM_sequential_ps_reg[0]_0\ => cntOutAdr_n_0,
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferIn_adr(3 downto 0) => axisif_bufferIn_adr(3 downto 0),
      axisif_done => axisif_done,
      bufferIn_in_adr(3 downto 0) => bufferIn_in_adr(3 downto 0),
      clk => clk,
      m_ready => m_ready,
      s_valid => s_valid,
      \val_reg[3]_0\ => cntOutAdr_n_46
    );
cntOutAdr: entity work.\design_1_GpAxisInterface_0_0_Counter__parameterized0\
     port map (
      A(5) => cntOutAdr_n_22,
      A(4) => cntOutAdr_n_23,
      A(3) => cntOutAdr_n_24,
      A(2) => cntOutAdr_n_25,
      A(1) => cntOutAdr_n_26,
      A(0) => cntOutAdr_n_27,
      D(0) => ns(2),
      Q(2 downto 0) => ps(2 downto 0),
      adr(10 downto 0) => adr(10 downto 0),
      axisif_bufferOut_adr(10 downto 0) => axisif_bufferOut_adr(10 downto 0),
      \axisif_bufferOut_adr[5]\(5) => cntOutAdr_n_28,
      \axisif_bufferOut_adr[5]\(4) => cntOutAdr_n_29,
      \axisif_bufferOut_adr[5]\(3) => cntOutAdr_n_30,
      \axisif_bufferOut_adr[5]\(2) => cntOutAdr_n_31,
      \axisif_bufferOut_adr[5]\(1) => cntOutAdr_n_32,
      \axisif_bufferOut_adr[5]\(0) => cntOutAdr_n_33,
      \axisif_bufferOut_adr[5]_0\(5) => cntOutAdr_n_34,
      \axisif_bufferOut_adr[5]_0\(4) => cntOutAdr_n_35,
      \axisif_bufferOut_adr[5]_0\(3) => cntOutAdr_n_36,
      \axisif_bufferOut_adr[5]_0\(2) => cntOutAdr_n_37,
      \axisif_bufferOut_adr[5]_0\(1) => cntOutAdr_n_38,
      \axisif_bufferOut_adr[5]_0\(0) => cntOutAdr_n_39,
      \axisif_bufferOut_adr[5]_1\(5) => cntOutAdr_n_40,
      \axisif_bufferOut_adr[5]_1\(4) => cntOutAdr_n_41,
      \axisif_bufferOut_adr[5]_1\(3) => cntOutAdr_n_42,
      \axisif_bufferOut_adr[5]_1\(2) => cntOutAdr_n_43,
      \axisif_bufferOut_adr[5]_1\(1) => cntOutAdr_n_44,
      \axisif_bufferOut_adr[5]_1\(0) => cntOutAdr_n_45,
      axisif_bufferOut_adr_10_sp_1 => cntOutAdr_n_2,
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      axisif_bufferOut_wr_0 => cntOutAdr_n_1,
      axisif_bufferOut_wr_1 => cntOutAdr_n_14,
      axisif_bufferOut_wr_2 => cntOutAdr_n_15,
      axisif_bufferOut_wr_3 => cntOutAdr_n_16,
      axisif_bufferOut_wr_4 => cntOutAdr_n_17,
      axisif_bufferOut_wr_5 => cntOutAdr_n_18,
      axisif_bufferOut_wr_6 => cntOutAdr_n_19,
      axisif_done => axisif_done,
      clk => clk,
      m_last => m_last,
      m_ready => m_ready,
      mem_reg_768_1023_0_0_i_1_0 => BufferOut_n_32,
      rst_n => rst_n,
      rst_n_0 => cntOutAdr_n_46,
      \val_reg[6]_0\ => cntOutAdr_n_0
    );
m_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ps(0),
      I1 => ps(1),
      I2 => ps(2),
      O => m_valid
    );
s_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ps(2),
      I1 => ps(0),
      I2 => ps(1),
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
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_valid : in STD_LOGIC;
    s_last : in STD_LOGIC;
    s_ready : out STD_LOGIC;
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_valid : out STD_LOGIC;
    m_last : out STD_LOGIC;
    m_ready : in STD_LOGIC;
    axisif_start : out STD_LOGIC;
    axisif_done : in STD_LOGIC;
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m_ready : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_valid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_last : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_ready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s_ready : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_valid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_data : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_data : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
inst: entity work.design_1_GpAxisInterface_0_0_GpAxisInterface
     port map (
      axisif_bufferIn_adr(3 downto 0) => axisif_bufferIn_adr(3 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      axisif_bufferOut_adr(10 downto 0) => axisif_bufferOut_adr(10 downto 0),
      axisif_bufferOut_data(31 downto 0) => axisif_bufferOut_data(31 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      axisif_done => axisif_done,
      axisif_start => axisif_start,
      clk => clk,
      m_data(31 downto 0) => m_data(31 downto 0),
      m_last => m_last,
      m_ready => m_ready,
      m_valid => m_valid,
      rst_n => rst_n,
      s_data(31 downto 0) => s_data(31 downto 0),
      s_ready => s_ready,
      s_valid => s_valid
    );
end STRUCTURE;
