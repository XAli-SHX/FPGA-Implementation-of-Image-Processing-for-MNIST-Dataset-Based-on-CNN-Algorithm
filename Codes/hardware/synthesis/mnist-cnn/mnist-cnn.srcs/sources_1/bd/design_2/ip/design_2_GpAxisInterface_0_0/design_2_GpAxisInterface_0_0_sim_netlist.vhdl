-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 28 20:57:34 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_2/ip/design_2_GpAxisInterface_0_0/design_2_GpAxisInterface_0_0_sim_netlist.vhdl
-- Design      : design_2_GpAxisInterface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_GpAxisInterface_0_0_Buffer is
  port (
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_GpAxisInterface_0_0_Buffer : entity is "Buffer";
end design_2_GpAxisInterface_0_0_Buffer;

architecture STRUCTURE of design_2_GpAxisInterface_0_0_Buffer is
  signal cu_out_wr : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_16_16 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_17_17 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_18_18 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_19_19 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_20_20 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_21_21 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_22_22 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_23_23 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_24_24 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_25_25 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_26_26 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_27_27 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_28_28 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_29_29 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_30_30 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_31_31 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_7_9_9 : label is "RAM16X1S";
begin
mem_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(0),
      O => axisif_bufferIn_data(0),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(10),
      O => axisif_bufferIn_data(10),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(11),
      O => axisif_bufferIn_data(11),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(12),
      O => axisif_bufferIn_data(12),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(13),
      O => axisif_bufferIn_data(13),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(14),
      O => axisif_bufferIn_data(14),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(15),
      O => axisif_bufferIn_data(15),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(16),
      O => axisif_bufferIn_data(16),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(17),
      O => axisif_bufferIn_data(17),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(18),
      O => axisif_bufferIn_data(18),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(19),
      O => axisif_bufferIn_data(19),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(1),
      O => axisif_bufferIn_data(1),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(20),
      O => axisif_bufferIn_data(20),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(21),
      O => axisif_bufferIn_data(21),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(22),
      O => axisif_bufferIn_data(22),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(23),
      O => axisif_bufferIn_data(23),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(24),
      O => axisif_bufferIn_data(24),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(25),
      O => axisif_bufferIn_data(25),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(26),
      O => axisif_bufferIn_data(26),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(27),
      O => axisif_bufferIn_data(27),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(28),
      O => axisif_bufferIn_data(28),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(29),
      O => axisif_bufferIn_data(29),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(2),
      O => axisif_bufferIn_data(2),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(30),
      O => axisif_bufferIn_data(30),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(31),
      O => axisif_bufferIn_data(31),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_31_31_i_1: unisim.vcomponents.LUT4
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
mem_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(3),
      O => axisif_bufferIn_data(3),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(4),
      O => axisif_bufferIn_data(4),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(5),
      O => axisif_bufferIn_data(5),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(6),
      O => axisif_bufferIn_data(6),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(7),
      O => axisif_bufferIn_data(7),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
      A4 => '0',
      D => s_data(8),
      O => axisif_bufferIn_data(8),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => '0',
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
entity \design_2_GpAxisInterface_0_0_Buffer__parameterized0\ is
  port (
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    m_data_31_sp_1 : in STD_LOGIC;
    \m_data[31]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_GpAxisInterface_0_0_Buffer__parameterized0\ : entity is "Buffer";
end \design_2_GpAxisInterface_0_0_Buffer__parameterized0\;

architecture STRUCTURE of \design_2_GpAxisInterface_0_0_Buffer__parameterized0\ is
  signal m_data_31_sn_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_3_9_9 : label is "RAM16X1S";
begin
  m_data_31_sn_1 <= m_data_31_sp_1;
mem_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(0),
      O => m_data(0),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(10),
      O => m_data(10),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(11),
      O => m_data(11),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(12),
      O => m_data(12),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(13),
      O => m_data(13),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(14),
      O => m_data(14),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(15),
      O => m_data(15),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(16),
      O => m_data(16),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(17),
      O => m_data(17),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(18),
      O => m_data(18),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(19),
      O => m_data(19),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(1),
      O => m_data(1),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(20),
      O => m_data(20),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(21),
      O => m_data(21),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(22),
      O => m_data(22),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(23),
      O => m_data(23),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(24),
      O => m_data(24),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(25),
      O => m_data(25),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(26),
      O => m_data(26),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(27),
      O => m_data(27),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(28),
      O => m_data(28),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(29),
      O => m_data(29),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(2),
      O => m_data(2),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(30),
      O => m_data(30),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(31),
      O => m_data(31),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(3),
      O => m_data(3),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(4),
      O => m_data(4),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(5),
      O => m_data(5),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(6),
      O => m_data(6),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(7),
      O => m_data(7),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axisif_bufferOut_data(8),
      O => m_data(8),
      WCLK => clk,
      WE => axisif_bufferOut_wr
    );
mem_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => m_data_31_sn_1,
      A1 => \m_data[31]_0\,
      A2 => '0',
      A3 => '0',
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
entity design_2_GpAxisInterface_0_0_Counter is
  port (
    adr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n_0 : out STD_LOGIC;
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_ps_reg[0]\ : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_GpAxisInterface_0_0_Counter : entity is "Counter";
end design_2_GpAxisInterface_0_0_Counter;

architecture STRUCTURE of design_2_GpAxisInterface_0_0_Counter is
  signal \FSM_sequential_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal val : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \val[0]_i_1_n_0\ : STD_LOGIC;
  signal \val[1]_i_1_n_0\ : STD_LOGIC;
  signal \val[2]_i_1_n_0\ : STD_LOGIC;
  signal \val[2]_i_2_n_0\ : STD_LOGIC;
  signal \val[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ps[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[2]_i_3\ : label is "soft_lutpair0";
begin
  rst_n_0 <= \^rst_n_0\;
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
\FSM_sequential_ps[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_valid,
      I1 => val(2),
      I2 => val(0),
      I3 => val(1),
      O => \FSM_sequential_ps[1]_i_2_n_0\
    );
\FSM_sequential_ps[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
mem_reg_0_7_31_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(0),
      I1 => val(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(0)
    );
mem_reg_0_7_31_31_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(1),
      I1 => val(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(1)
    );
mem_reg_0_7_31_31_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferIn_adr(2),
      I1 => val(2),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(2)
    );
\val[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF00200"
    )
        port map (
      I0 => s_valid,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => val(0),
      O => \val[0]_i_1_n_0\
    );
\val[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FF0000080000"
    )
        port map (
      I0 => val(0),
      I1 => s_valid,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => val(1),
      O => \val[1]_i_1_n_0\
    );
\val[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => val(0),
      I1 => val(1),
      I2 => s_valid,
      I3 => \val[2]_i_2_n_0\,
      I4 => \val[2]_i_3_n_0\,
      I5 => val(2),
      O => \val[2]_i_1_n_0\
    );
\val[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \val[2]_i_2_n_0\
    );
\val[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \val[2]_i_3_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \val[0]_i_1_n_0\,
      Q => val(0)
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \val[1]_i_1_n_0\,
      Q => val(1)
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \val[2]_i_1_n_0\,
      Q => val(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_GpAxisInterface_0_0_Counter__parameterized0\ is
  port (
    axisif_bufferOut_adr_0_sp_1 : out STD_LOGIC;
    axisif_bufferOut_adr_1_sp_1 : out STD_LOGIC;
    m_last : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[1]_0\ : out STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_GpAxisInterface_0_0_Counter__parameterized0\ : entity is "Counter";
end \design_2_GpAxisInterface_0_0_Counter__parameterized0\;

architecture STRUCTURE of \design_2_GpAxisInterface_0_0_Counter__parameterized0\ is
  signal axisif_bufferOut_adr_0_sn_1 : STD_LOGIC;
  signal axisif_bufferOut_adr_1_sn_1 : STD_LOGIC;
  signal \val[0]_i_1_n_0\ : STD_LOGIC;
  signal \val[1]_i_1_n_0\ : STD_LOGIC;
  signal \^val_reg[1]_0\ : STD_LOGIC;
  signal \val_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_reg_n_0_[1]\ : STD_LOGIC;
begin
  axisif_bufferOut_adr_0_sp_1 <= axisif_bufferOut_adr_0_sn_1;
  axisif_bufferOut_adr_1_sp_1 <= axisif_bufferOut_adr_1_sn_1;
  \val_reg[1]_0\ <= \^val_reg[1]_0\;
\FSM_sequential_ps[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C002020"
    )
        port map (
      I0 => \^val_reg[1]_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => axisif_done,
      I4 => Q(0),
      O => D(0)
    );
\FSM_sequential_ps[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \val_reg_n_0_[1]\,
      I1 => \val_reg_n_0_[0]\,
      I2 => m_ready,
      O => \^val_reg[1]_0\
    );
m_last_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => m_ready,
      I4 => \val_reg_n_0_[0]\,
      I5 => \val_reg_n_0_[1]\,
      O => m_last
    );
mem_reg_0_3_31_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferOut_adr(0),
      I1 => \val_reg_n_0_[0]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => axisif_bufferOut_adr_0_sn_1
    );
mem_reg_0_3_31_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAACCA"
    )
        port map (
      I0 => axisif_bufferOut_adr(1),
      I1 => \val_reg_n_0_[1]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => axisif_bufferOut_adr_1_sn_1
    );
\val[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD00020"
    )
        port map (
      I0 => m_ready,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \val_reg_n_0_[0]\,
      O => \val[0]_i_1_n_0\
    );
\val[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF70000000800"
    )
        port map (
      I0 => \val_reg_n_0_[0]\,
      I1 => m_ready,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => \val_reg_n_0_[1]\,
      O => \val[1]_i_1_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \val_reg[1]_1\,
      D => \val[0]_i_1_n_0\,
      Q => \val_reg_n_0_[0]\
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \val_reg[1]_1\,
      D => \val[1]_i_1_n_0\,
      Q => \val_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_GpAxisInterface_0_0_GpAxisInterface is
  port (
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_start : out STD_LOGIC;
    s_ready : out STD_LOGIC;
    m_last : out STD_LOGIC;
    m_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ready : in STD_LOGIC;
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axisif_done : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_GpAxisInterface_0_0_GpAxisInterface : entity is "GpAxisInterface";
end design_2_GpAxisInterface_0_0_GpAxisInterface;

architecture STRUCTURE of design_2_GpAxisInterface_0_0_GpAxisInterface is
  signal adr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cntInAdr_n_5 : STD_LOGIC;
  signal cntOutAdr_n_0 : STD_LOGIC;
  signal cntOutAdr_n_1 : STD_LOGIC;
  signal cntOutAdr_n_4 : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[0]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[1]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[2]\ : label is "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axisif_start_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_ready_INST_0 : label is "soft_lutpair2";
begin
BufferIn: entity work.design_2_GpAxisInterface_0_0_Buffer
     port map (
      Q(2 downto 0) => ps(2 downto 0),
      adr(2 downto 0) => adr(2 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      clk => clk,
      s_data(31 downto 0) => s_data(31 downto 0),
      s_valid => s_valid
    );
BufferOut: entity work.\design_2_GpAxisInterface_0_0_Buffer__parameterized0\
     port map (
      axisif_bufferOut_data(31 downto 0) => axisif_bufferOut_data(31 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      clk => clk,
      m_data(31 downto 0) => m_data(31 downto 0),
      \m_data[31]_0\ => cntOutAdr_n_1,
      m_data_31_sp_1 => cntOutAdr_n_0
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntInAdr_n_5,
      D => ns(0),
      Q => ps(0)
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntInAdr_n_5,
      D => ns(1),
      Q => ps(1)
    );
\FSM_sequential_ps_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntInAdr_n_5,
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
cntInAdr: entity work.design_2_GpAxisInterface_0_0_Counter
     port map (
      D(1 downto 0) => ns(1 downto 0),
      \FSM_sequential_ps_reg[0]\ => cntOutAdr_n_4,
      Q(2 downto 0) => ps(2 downto 0),
      adr(2 downto 0) => adr(2 downto 0),
      axisif_bufferIn_adr(2 downto 0) => axisif_bufferIn_adr(2 downto 0),
      axisif_done => axisif_done,
      clk => clk,
      rst_n => rst_n,
      rst_n_0 => cntInAdr_n_5,
      s_valid => s_valid
    );
cntOutAdr: entity work.\design_2_GpAxisInterface_0_0_Counter__parameterized0\
     port map (
      D(0) => ns(2),
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferOut_adr(1 downto 0) => axisif_bufferOut_adr(1 downto 0),
      axisif_bufferOut_adr_0_sp_1 => cntOutAdr_n_0,
      axisif_bufferOut_adr_1_sp_1 => cntOutAdr_n_1,
      axisif_done => axisif_done,
      clk => clk,
      m_last => m_last,
      m_ready => m_ready,
      \val_reg[1]_0\ => cntOutAdr_n_4,
      \val_reg[1]_1\ => cntInAdr_n_5
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
entity design_2_GpAxisInterface_0_0 is
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
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_GpAxisInterface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_GpAxisInterface_0_0 : entity is "design_2_GpAxisInterface_0_0,GpAxisInterface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_GpAxisInterface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_GpAxisInterface_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_GpAxisInterface_0_0 : entity is "GpAxisInterface,Vivado 2019.1";
end design_2_GpAxisInterface_0_0;

architecture STRUCTURE of design_2_GpAxisInterface_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_last : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_ready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_ready : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_valid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_last : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_ready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s_ready : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_valid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_data : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_data : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
inst: entity work.design_2_GpAxisInterface_0_0_GpAxisInterface
     port map (
      axisif_bufferIn_adr(2 downto 0) => axisif_bufferIn_adr(2 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      axisif_bufferOut_adr(1 downto 0) => axisif_bufferOut_adr(1 downto 0),
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
