-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 14 12:15:20 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/axi4stream-adder/axi4stream-adder.srcs/sources_1/bd/design_1/ip/design_1_axis_inverter_0_2/design_1_axis_inverter_0_2_sim_netlist.vhdl
-- Design      : design_1_axis_inverter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_inverter_0_2_axis_inverter is
  port (
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_clk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_inverter_0_2_axis_inverter : entity is "axis_inverter";
end design_1_axis_inverter_0_2_axis_inverter;

architecture STRUCTURE of design_1_axis_inverter_0_2_axis_inverter is
  signal \m_axis_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[9]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_valid_i_1_n_0 : STD_LOGIC;
begin
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(0),
      O => \m_axis_data[0]_i_1_n_0\
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(10),
      O => \m_axis_data[10]_i_1_n_0\
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(11),
      O => \m_axis_data[11]_i_1_n_0\
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(12),
      O => \m_axis_data[12]_i_1_n_0\
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(13),
      O => \m_axis_data[13]_i_1_n_0\
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(14),
      O => \m_axis_data[14]_i_1_n_0\
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(15),
      O => \m_axis_data[15]_i_1_n_0\
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(16),
      O => \m_axis_data[16]_i_1_n_0\
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(17),
      O => \m_axis_data[17]_i_1_n_0\
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(18),
      O => \m_axis_data[18]_i_1_n_0\
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(19),
      O => \m_axis_data[19]_i_1_n_0\
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(1),
      O => \m_axis_data[1]_i_1_n_0\
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(20),
      O => \m_axis_data[20]_i_1_n_0\
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(21),
      O => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(22),
      O => \m_axis_data[22]_i_1_n_0\
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(23),
      O => \m_axis_data[23]_i_1_n_0\
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(24),
      O => \m_axis_data[24]_i_1_n_0\
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(25),
      O => \m_axis_data[25]_i_1_n_0\
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(26),
      O => \m_axis_data[26]_i_1_n_0\
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(27),
      O => \m_axis_data[27]_i_1_n_0\
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(28),
      O => \m_axis_data[28]_i_1_n_0\
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(29),
      O => \m_axis_data[29]_i_1_n_0\
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(2),
      O => \m_axis_data[2]_i_1_n_0\
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(30),
      O => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(31),
      O => \m_axis_data[31]_i_1_n_0\
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(3),
      O => \m_axis_data[3]_i_1_n_0\
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(4),
      O => \m_axis_data[4]_i_1_n_0\
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(5),
      O => \m_axis_data[5]_i_1_n_0\
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(6),
      O => \m_axis_data[6]_i_1_n_0\
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(7),
      O => \m_axis_data[7]_i_1_n_0\
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(8),
      O => \m_axis_data[8]_i_1_n_0\
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(9),
      O => \m_axis_data[9]_i_1_n_0\
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[0]_i_1_n_0\,
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[10]_i_1_n_0\,
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[11]_i_1_n_0\,
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[12]_i_1_n_0\,
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[13]_i_1_n_0\,
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[14]_i_1_n_0\,
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[15]_i_1_n_0\,
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[16]_i_1_n_0\,
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[17]_i_1_n_0\,
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[18]_i_1_n_0\,
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[19]_i_1_n_0\,
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[1]_i_1_n_0\,
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[20]_i_1_n_0\,
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[21]_i_1_n_0\,
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[22]_i_1_n_0\,
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[23]_i_1_n_0\,
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[24]_i_1_n_0\,
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[25]_i_1_n_0\,
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[26]_i_1_n_0\,
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[27]_i_1_n_0\,
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[28]_i_1_n_0\,
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[29]_i_1_n_0\,
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[2]_i_1_n_0\,
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[30]_i_1_n_0\,
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[31]_i_1_n_0\,
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[3]_i_1_n_0\,
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[4]_i_1_n_0\,
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[5]_i_1_n_0\,
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[6]_i_1_n_0\,
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[7]_i_1_n_0\,
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[8]_i_1_n_0\,
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_valid_i_1_n_0,
      D => \m_axis_data[9]_i_1_n_0\,
      Q => m_axis_data(9),
      R => '0'
    );
m_axis_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_ready,
      I1 => s_axis_valid,
      O => m_axis_valid_i_1_n_0
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => m_axis_valid_i_1_n_0,
      Q => m_axis_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_inverter_0_2 is
  port (
    axi_clk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_inverter_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_inverter_0_2 : entity is "design_1_axis_inverter_0_2,axis_inverter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_inverter_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_inverter_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_inverter_0_2 : entity is "axis_inverter,Vivado 2019.1";
end design_1_axis_inverter_0_2;

architecture STRUCTURE of design_1_axis_inverter_0_2 is
  signal \^m_axis_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_RESET axi_resetn:axi_rst_n, ASSOCIATED_BUSIF S_AXIS_DataIn:M_AXIS_DataOut, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_resetn : signal is "xilinx.com:signal:reset:1.0 axi_resetn RST";
  attribute X_INTERFACE_PARAMETER of axi_resetn : signal is "XIL_INTERFACENAME axi_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_ready : signal is "XIL_INTERFACENAME M_AXIS_DataOut, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME S_AXIS_DataIn, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TDATA";
begin
  \^m_axis_ready\ <= m_axis_ready;
  s_axis_ready <= \^m_axis_ready\;
  m_axis_data(32) <= 'Z';
  m_axis_data(33) <= 'Z';
  m_axis_data(34) <= 'Z';
  m_axis_data(35) <= 'Z';
  m_axis_data(36) <= 'Z';
  m_axis_data(37) <= 'Z';
  m_axis_data(38) <= 'Z';
  m_axis_data(39) <= 'Z';
  m_axis_data(40) <= 'Z';
  m_axis_data(41) <= 'Z';
  m_axis_data(42) <= 'Z';
  m_axis_data(43) <= 'Z';
  m_axis_data(44) <= 'Z';
  m_axis_data(45) <= 'Z';
  m_axis_data(46) <= 'Z';
  m_axis_data(47) <= 'Z';
  m_axis_data(48) <= 'Z';
  m_axis_data(49) <= 'Z';
  m_axis_data(50) <= 'Z';
  m_axis_data(51) <= 'Z';
  m_axis_data(52) <= 'Z';
  m_axis_data(53) <= 'Z';
  m_axis_data(54) <= 'Z';
  m_axis_data(55) <= 'Z';
  m_axis_data(56) <= 'Z';
  m_axis_data(57) <= 'Z';
  m_axis_data(58) <= 'Z';
  m_axis_data(59) <= 'Z';
  m_axis_data(60) <= 'Z';
  m_axis_data(61) <= 'Z';
  m_axis_data(62) <= 'Z';
  m_axis_data(63) <= 'Z';
inst: entity work.design_1_axis_inverter_0_2_axis_inverter
     port map (
      axi_clk => axi_clk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
