-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jun 23 11:01:52 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               V:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_1/ip/design_1_GpAxisInterface_0_0/design_1_GpAxisInterface_0_0_sim_netlist.vhdl
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
    adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => '0',
      D => s_data(31),
      O => axisif_bufferIn_data(31),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_31_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => s_valid,
      O => cu_out_wr
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => '0',
      D => s_data(3),
      O => axisif_bufferIn_data(3),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => '0',
      D => s_data(4),
      O => axisif_bufferIn_data(4),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
      A4 => '0',
      D => s_data(5),
      O => axisif_bufferIn_data(5),
      WCLK => clk,
      WE => cu_out_wr
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
      A0 => adr(0),
      A1 => adr(1),
      A2 => adr(2),
      A3 => adr(3),
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
entity \design_1_GpAxisInterface_0_0_Buffer__parameterized0\ is
  port (
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    bufferOut_in_adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_GpAxisInterface_0_0_Buffer__parameterized0\ : entity is "Buffer";
end \design_1_GpAxisInterface_0_0_Buffer__parameterized0\;

architecture STRUCTURE of \design_1_GpAxisInterface_0_0_Buffer__parameterized0\ is
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    adr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n_0 : out STD_LOGIC;
    s_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axisif_done : in STD_LOGIC;
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_Counter : entity is "Counter";
end design_1_GpAxisInterface_0_0_Counter;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_Counter is
  signal \FSM_sequential_ps[1]_i_3_n_0\ : STD_LOGIC;
  signal cntInAdr_out_fin : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal val : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \val[10]_i_1_n_0\ : STD_LOGIC;
  signal \val[10]_i_3_n_0\ : STD_LOGIC;
  signal \val[4]_i_2_n_0\ : STD_LOGIC;
  signal \val[5]_i_2_n_0\ : STD_LOGIC;
  signal \val[8]_i_2_n_0\ : STD_LOGIC;
  signal \val[8]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \val[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \val[9]_i_1\ : label is "soft_lutpair3";
begin
  rst_n_0 <= \^rst_n_0\;
\FSM_sequential_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007F7FFFF"
    )
        port map (
      I0 => s_valid,
      I1 => cntInAdr_out_fin,
      I2 => Q(1),
      I3 => axisif_done,
      I4 => Q(0),
      I5 => Q(2),
      O => D(0)
    );
\FSM_sequential_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055400055554000"
    )
        port map (
      I0 => Q(2),
      I1 => s_valid,
      I2 => cntInAdr_out_fin,
      I3 => Q(0),
      I4 => Q(1),
      I5 => axisif_done,
      O => D(1)
    );
\FSM_sequential_ps[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => val(8),
      I1 => val(7),
      I2 => val(6),
      I3 => val(10),
      I4 => val(9),
      I5 => \FSM_sequential_ps[1]_i_3_n_0\,
      O => cntInAdr_out_fin
    );
\FSM_sequential_ps[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => val(1),
      I1 => val(0),
      I2 => val(3),
      I3 => val(5),
      I4 => val(2),
      I5 => val(4),
      O => \FSM_sequential_ps[1]_i_3_n_0\
    );
\FSM_sequential_ps[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\mem_reg_0_15_31_31_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCAAC"
    )
        port map (
      I0 => val(0),
      I1 => axisif_bufferIn_adr(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(0)
    );
\mem_reg_0_15_31_31_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCAAC"
    )
        port map (
      I0 => val(1),
      I1 => axisif_bufferIn_adr(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(1)
    );
\mem_reg_0_15_31_31_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCAAC"
    )
        port map (
      I0 => val(2),
      I1 => axisif_bufferIn_adr(2),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(2)
    );
mem_reg_0_15_31_31_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCAAC"
    )
        port map (
      I0 => val(3),
      I1 => axisif_bufferIn_adr(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => adr(3)
    );
\val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => val(0),
      I2 => Q(0),
      O => p_1_in(0)
    );
\val[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"030B"
    )
        port map (
      I0 => s_valid,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => \val[10]_i_1_n_0\
    );
\val[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => \val[10]_i_3_n_0\,
      I2 => val(9),
      I3 => val(10),
      I4 => Q(0),
      O => p_1_in(10)
    );
\val[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => val(8),
      I1 => val(6),
      I2 => \val[8]_i_2_n_0\,
      I3 => val(7),
      O => \val[10]_i_3_n_0\
    );
\val[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => val(0),
      I2 => val(1),
      I3 => Q(0),
      O => p_1_in(1)
    );
\val[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => val(0),
      I2 => val(1),
      I3 => val(2),
      I4 => Q(0),
      O => p_1_in(2)
    );
\val[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => val(1),
      I2 => val(0),
      I3 => val(2),
      I4 => val(3),
      I5 => \val[8]_i_3_n_0\,
      O => p_1_in(3)
    );
\val[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => \val[4]_i_2_n_0\,
      I2 => val(4),
      I3 => Q(0),
      O => p_1_in(4)
    );
\val[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => val(3),
      I1 => val(1),
      I2 => val(0),
      I3 => val(2),
      O => \val[4]_i_2_n_0\
    );
\val[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => \val[5]_i_2_n_0\,
      I2 => val(5),
      I3 => Q(0),
      O => p_1_in(5)
    );
\val[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => val(4),
      I1 => val(2),
      I2 => val(0),
      I3 => val(1),
      I4 => val(3),
      O => \val[5]_i_2_n_0\
    );
\val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => \val[8]_i_2_n_0\,
      I2 => val(6),
      I3 => Q(0),
      O => p_1_in(6)
    );
\val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => \val[8]_i_2_n_0\,
      I2 => val(6),
      I3 => val(7),
      I4 => Q(0),
      O => p_1_in(7)
    );
\val[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => val(6),
      I2 => \val[8]_i_2_n_0\,
      I3 => val(7),
      I4 => val(8),
      I5 => \val[8]_i_3_n_0\,
      O => p_1_in(8)
    );
\val[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => val(5),
      I1 => val(3),
      I2 => val(1),
      I3 => val(0),
      I4 => val(2),
      I5 => val(4),
      O => \val[8]_i_2_n_0\
    );
\val[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \val[8]_i_3_n_0\
    );
\val[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => cntInAdr_out_fin,
      I1 => \val[10]_i_3_n_0\,
      I2 => val(9),
      I3 => Q(0),
      O => p_1_in(9)
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(0),
      Q => val(0)
    );
\val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(10),
      Q => val(10)
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(1),
      Q => val(1)
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(2),
      Q => val(2)
    );
\val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(3),
      Q => val(3)
    );
\val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(4),
      Q => val(4)
    );
\val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(5),
      Q => val(5)
    );
\val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(6),
      Q => val(6)
    );
\val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(7),
      Q => val(7)
    );
\val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(8),
      Q => val(8)
    );
\val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[10]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => p_1_in(9),
      Q => val(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_GpAxisInterface_0_0_Counter__parameterized0\ is
  port (
    bufferOut_in_adr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready : in STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_GpAxisInterface_0_0_Counter__parameterized0\ : entity is "Counter";
end \design_1_GpAxisInterface_0_0_Counter__parameterized0\;

architecture STRUCTURE of \design_1_GpAxisInterface_0_0_Counter__parameterized0\ is
  signal cntOutAdr_out_val : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \val[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \val[3]_i_1_n_0\ : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \val[3]_i_2\ : label is "soft_lutpair6";
begin
\mem_reg_0_15_31_31_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => cntOutAdr_out_val(0),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => axisif_bufferOut_adr(0),
      O => bufferOut_in_adr(0)
    );
mem_reg_0_15_31_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => cntOutAdr_out_val(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => axisif_bufferOut_adr(1),
      O => bufferOut_in_adr(1)
    );
mem_reg_0_15_31_31_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => cntOutAdr_out_val(2),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => axisif_bufferOut_adr(2),
      O => bufferOut_in_adr(2)
    );
mem_reg_0_15_31_31_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => cntOutAdr_out_val(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => axisif_bufferOut_adr(3),
      O => bufferOut_in_adr(3)
    );
\val[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cntOutAdr_out_val(0),
      I1 => Q(2),
      O => \val[0]_i_1__0_n_0\
    );
\val[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cntOutAdr_out_val(1),
      I1 => cntOutAdr_out_val(0),
      I2 => Q(2),
      O => \val[1]_i_1__0_n_0\
    );
\val[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cntOutAdr_out_val(2),
      I1 => cntOutAdr_out_val(1),
      I2 => cntOutAdr_out_val(0),
      I3 => Q(2),
      O => \val[2]_i_1__0_n_0\
    );
\val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050D"
    )
        port map (
      I0 => Q(2),
      I1 => m_ready,
      I2 => Q(0),
      I3 => Q(1),
      O => \val[3]_i_1_n_0\
    );
\val[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cntOutAdr_out_val(3),
      I1 => cntOutAdr_out_val(2),
      I2 => cntOutAdr_out_val(0),
      I3 => cntOutAdr_out_val(1),
      I4 => Q(2),
      O => \val[3]_i_2_n_0\
    );
\val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[0]_i_1__0_n_0\,
      Q => cntOutAdr_out_val(0)
    );
\val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[1]_i_1__0_n_0\,
      Q => cntOutAdr_out_val(1)
    );
\val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[2]_i_1__0_n_0\,
      Q => cntOutAdr_out_val(2)
    );
\val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \val[3]_i_1_n_0\,
      CLR => \val_reg[0]_0\,
      D => \val[3]_i_2_n_0\,
      Q => cntOutAdr_out_val(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_GpAxisInterface_0_0_GpAxisInterface is
  port (
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_start : out STD_LOGIC;
    m_valid : out STD_LOGIC;
    s_ready : out STD_LOGIC;
    s_valid : in STD_LOGIC;
    axisif_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : in STD_LOGIC;
    m_ready : in STD_LOGIC;
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_GpAxisInterface_0_0_GpAxisInterface : entity is "GpAxisInterface";
end design_1_GpAxisInterface_0_0_GpAxisInterface;

architecture STRUCTURE of design_1_GpAxisInterface_0_0_GpAxisInterface is
  signal adr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bufferOut_in_adr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntInAdr_n_1 : STD_LOGIC;
  signal cntInAdr_n_6 : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ps : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ps[2]_i_1\ : label is "soft_lutpair8";
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
      adr(3 downto 0) => adr(3 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      clk => clk,
      s_data(31 downto 0) => s_data(31 downto 0),
      s_valid => s_valid
    );
BufferOut: entity work.\design_1_GpAxisInterface_0_0_Buffer__parameterized0\
     port map (
      axisif_bufferOut_data(31 downto 0) => axisif_bufferOut_data(31 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      bufferOut_in_adr(3 downto 0) => bufferOut_in_adr(3 downto 0),
      clk => clk,
      m_data(31 downto 0) => m_data(31 downto 0)
    );
\FSM_sequential_ps[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0830"
    )
        port map (
      I0 => axisif_done,
      I1 => ps(0),
      I2 => ps(2),
      I3 => ps(1),
      O => ns(2)
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntInAdr_n_6,
      D => cntInAdr_n_1,
      Q => ps(0)
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntInAdr_n_6,
      D => ns(1),
      Q => ps(1)
    );
\FSM_sequential_ps_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => cntInAdr_n_6,
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
      D(1) => ns(1),
      D(0) => cntInAdr_n_1,
      Q(2 downto 0) => ps(2 downto 0),
      adr(3 downto 0) => adr(3 downto 0),
      axisif_bufferIn_adr(3 downto 0) => axisif_bufferIn_adr(3 downto 0),
      axisif_done => axisif_done,
      clk => clk,
      rst_n => rst_n,
      rst_n_0 => cntInAdr_n_6,
      s_valid => s_valid
    );
cntOutAdr: entity work.\design_1_GpAxisInterface_0_0_Counter__parameterized0\
     port map (
      Q(2 downto 0) => ps(2 downto 0),
      axisif_bufferOut_adr(3 downto 0) => axisif_bufferOut_adr(3 downto 0),
      bufferOut_in_adr(3 downto 0) => bufferOut_in_adr(3 downto 0),
      clk => clk,
      m_ready => m_ready,
      \val_reg[0]_0\ => cntInAdr_n_6
    );
m_valid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ps(2),
      I1 => ps(0),
      I2 => ps(1),
      O => m_valid
    );
s_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ps(0),
      I1 => ps(2),
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
    axisif_bufferIn_adr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axisif_bufferIn_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_last : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_ready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_ready : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_valid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_last : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_ready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s_ready : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_valid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_data : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_data : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  m_last <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_GpAxisInterface_0_0_GpAxisInterface
     port map (
      axisif_bufferIn_adr(3 downto 0) => axisif_bufferIn_adr(3 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      axisif_bufferOut_adr(3 downto 0) => axisif_bufferOut_adr(3 downto 0),
      axisif_bufferOut_data(31 downto 0) => axisif_bufferOut_data(31 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      axisif_done => axisif_done,
      axisif_start => axisif_start,
      clk => clk,
      m_data(31 downto 0) => m_data(31 downto 0),
      m_ready => m_ready,
      m_valid => m_valid,
      rst_n => rst_n,
      s_data(31 downto 0) => s_data(31 downto 0),
      s_ready => s_ready,
      s_valid => s_valid
    );
end STRUCTURE;
