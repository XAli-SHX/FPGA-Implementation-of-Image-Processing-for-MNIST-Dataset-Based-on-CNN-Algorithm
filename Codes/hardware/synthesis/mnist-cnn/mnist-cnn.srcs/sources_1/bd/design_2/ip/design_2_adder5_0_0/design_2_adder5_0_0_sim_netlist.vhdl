-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 28 21:45:05 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_2/ip/design_2_adder5_0_0/design_2_adder5_0_0_sim_netlist.vhdl
-- Design      : design_2_adder5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adder5_0_0_adder5 is
  port (
    axisif_bufferOut_wr : out STD_LOGIC;
    axisif_bufferIn_adr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axisif_bufferOut_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_done : out STD_LOGIC;
    clk : in STD_LOGIC;
    axisif_bufferIn_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_start : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_adder5_0_0_adder5 : entity is "adder5";
end design_2_adder5_0_0_adder5;

architecture STRUCTURE of design_2_adder5_0_0_adder5 is
  signal \^axisif_bufferin_adr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axisif_bufferOut_data[13]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[13]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[13]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[13]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[17]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[17]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[17]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[17]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[1]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[1]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[1]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[1]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[21]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[21]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[21]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[21]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[25]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[25]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[25]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[25]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[29]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[29]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[5]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[5]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[5]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[5]_INST_0_n_3\ : STD_LOGIC;
  signal \axisif_bufferOut_data[9]_INST_0_n_0\ : STD_LOGIC;
  signal \axisif_bufferOut_data[9]_INST_0_n_1\ : STD_LOGIC;
  signal \axisif_bufferOut_data[9]_INST_0_n_2\ : STD_LOGIC;
  signal \axisif_bufferOut_data[9]_INST_0_n_3\ : STD_LOGIC;
  signal \^axisif_bufferout_wr\ : STD_LOGIC;
  signal calcDone : STD_LOGIC;
  signal calcDone_0 : STD_LOGIC;
  signal calcDone_i_2_n_0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal ns : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_axisif_bufferOut_data[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axisif_bufferOut_data[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axisif_done_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ps_i_1 : label is "soft_lutpair2";
begin
  axisif_bufferIn_adr(7 downto 0) <= \^axisif_bufferin_adr\(7 downto 0);
  axisif_bufferOut_wr <= \^axisif_bufferout_wr\;
\axisif_bufferOut_data[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axisif_bufferIn_data(0),
      O => axisif_bufferOut_data(0)
    );
\axisif_bufferOut_data[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[9]_INST_0_n_0\,
      CO(3) => \axisif_bufferOut_data[13]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[13]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[13]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axisif_bufferOut_data(16 downto 13),
      S(3 downto 0) => axisif_bufferIn_data(16 downto 13)
    );
\axisif_bufferOut_data[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[13]_INST_0_n_0\,
      CO(3) => \axisif_bufferOut_data[17]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[17]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[17]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axisif_bufferOut_data(20 downto 17),
      S(3 downto 0) => axisif_bufferIn_data(20 downto 17)
    );
\axisif_bufferOut_data[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axisif_bufferOut_data[1]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[1]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[1]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[1]_INST_0_n_3\,
      CYINIT => axisif_bufferIn_data(0),
      DI(3 downto 2) => B"00",
      DI(1) => axisif_bufferIn_data(2),
      DI(0) => '0',
      O(3 downto 0) => axisif_bufferOut_data(4 downto 1),
      S(3 downto 2) => axisif_bufferIn_data(4 downto 3),
      S(1) => \axisif_bufferOut_data[1]_INST_0_i_1_n_0\,
      S(0) => axisif_bufferIn_data(1)
    );
\axisif_bufferOut_data[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axisif_bufferIn_data(2),
      O => \axisif_bufferOut_data[1]_INST_0_i_1_n_0\
    );
\axisif_bufferOut_data[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[17]_INST_0_n_0\,
      CO(3) => \axisif_bufferOut_data[21]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[21]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[21]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axisif_bufferOut_data(24 downto 21),
      S(3 downto 0) => axisif_bufferIn_data(24 downto 21)
    );
\axisif_bufferOut_data[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[21]_INST_0_n_0\,
      CO(3) => \axisif_bufferOut_data[25]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[25]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[25]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axisif_bufferOut_data(28 downto 25),
      S(3 downto 0) => axisif_bufferIn_data(28 downto 25)
    );
\axisif_bufferOut_data[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_axisif_bufferOut_data[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axisif_bufferOut_data[29]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axisif_bufferOut_data[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => axisif_bufferOut_data(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => axisif_bufferIn_data(31 downto 29)
    );
\axisif_bufferOut_data[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[1]_INST_0_n_0\,
      CO(3) => \axisif_bufferOut_data[5]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[5]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[5]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axisif_bufferOut_data(8 downto 5),
      S(3 downto 0) => axisif_bufferIn_data(8 downto 5)
    );
\axisif_bufferOut_data[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axisif_bufferOut_data[5]_INST_0_n_0\,
      CO(3) => \axisif_bufferOut_data[9]_INST_0_n_0\,
      CO(2) => \axisif_bufferOut_data[9]_INST_0_n_1\,
      CO(1) => \axisif_bufferOut_data[9]_INST_0_n_2\,
      CO(0) => \axisif_bufferOut_data[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axisif_bufferOut_data(12 downto 9),
      S(3 downto 0) => axisif_bufferIn_data(12 downto 9)
    );
axisif_done_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axisif_bufferout_wr\,
      O => axisif_done
    );
calcDone_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(1),
      I1 => \^axisif_bufferin_adr\(3),
      I2 => \^axisif_bufferin_adr\(2),
      I3 => calcDone_i_2_n_0,
      O => calcDone_0
    );
calcDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(6),
      I1 => \^axisif_bufferin_adr\(7),
      I2 => \^axisif_bufferin_adr\(4),
      I3 => \^axisif_bufferin_adr\(5),
      I4 => \^axisif_bufferout_wr\,
      I5 => \^axisif_bufferin_adr\(0),
      O => calcDone_i_2_n_0
    );
calcDone_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => calcDone_0,
      Q => calcDone
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^axisif_bufferout_wr\,
      I1 => \^axisif_bufferin_adr\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(1),
      I1 => \^axisif_bufferout_wr\,
      I2 => \^axisif_bufferin_adr\(0),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(1),
      I1 => \^axisif_bufferin_adr\(0),
      I2 => \^axisif_bufferin_adr\(2),
      I3 => \^axisif_bufferout_wr\,
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(0),
      I1 => \^axisif_bufferin_adr\(1),
      I2 => \^axisif_bufferin_adr\(2),
      I3 => \^axisif_bufferout_wr\,
      I4 => \^axisif_bufferin_adr\(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(2),
      I1 => \^axisif_bufferin_adr\(1),
      I2 => \^axisif_bufferin_adr\(0),
      I3 => \^axisif_bufferin_adr\(3),
      I4 => \^axisif_bufferout_wr\,
      I5 => \^axisif_bufferin_adr\(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt[5]_i_2_n_0\,
      I1 => \^axisif_bufferout_wr\,
      I2 => \^axisif_bufferin_adr\(5),
      O => p_0_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(3),
      I1 => \^axisif_bufferin_adr\(0),
      I2 => \^axisif_bufferin_adr\(1),
      I3 => \^axisif_bufferin_adr\(2),
      I4 => \^axisif_bufferin_adr\(4),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => \^axisif_bufferout_wr\,
      I2 => \^axisif_bufferin_adr\(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => \^axisif_bufferin_adr\(6),
      I2 => \^axisif_bufferout_wr\,
      I3 => \^axisif_bufferin_adr\(7),
      O => p_0_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^axisif_bufferin_adr\(4),
      I1 => \^axisif_bufferin_adr\(2),
      I2 => \^axisif_bufferin_adr\(1),
      I3 => \^axisif_bufferin_adr\(0),
      I4 => \^axisif_bufferin_adr\(3),
      I5 => \^axisif_bufferin_adr\(5),
      O => \cnt[7]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \^axisif_bufferin_adr\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^axisif_bufferin_adr\(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^axisif_bufferin_adr\(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^axisif_bufferin_adr\(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^axisif_bufferin_adr\(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^axisif_bufferin_adr\(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^axisif_bufferin_adr\(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^axisif_bufferin_adr\(7)
    );
ps_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => calcDone,
      I1 => \^axisif_bufferout_wr\,
      I2 => axisif_start,
      O => ns
    );
ps_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[7]_i_2_n_0\,
      D => ns,
      Q => \^axisif_bufferout_wr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adder5_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    axisif_start : in STD_LOGIC;
    axisif_done : out STD_LOGIC;
    axisif_bufferIn_adr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axisif_bufferIn_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_adr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axisif_bufferOut_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axisif_bufferOut_wr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_adder5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adder5_0_0 : entity is "design_2_adder5_0_0,adder5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adder5_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adder5_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_adder5_0_0 : entity is "adder5,Vivado 2019.1";
end design_2_adder5_0_0;

architecture STRUCTURE of design_2_adder5_0_0 is
  signal \^axisif_bufferout_adr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  axisif_bufferIn_adr(7 downto 0) <= \^axisif_bufferout_adr\(7 downto 0);
  axisif_bufferOut_adr(7 downto 0) <= \^axisif_bufferout_adr\(7 downto 0);
inst: entity work.design_2_adder5_0_0_adder5
     port map (
      axisif_bufferIn_adr(7 downto 0) => \^axisif_bufferout_adr\(7 downto 0),
      axisif_bufferIn_data(31 downto 0) => axisif_bufferIn_data(31 downto 0),
      axisif_bufferOut_data(31 downto 0) => axisif_bufferOut_data(31 downto 0),
      axisif_bufferOut_wr => axisif_bufferOut_wr,
      axisif_done => axisif_done,
      axisif_start => axisif_start,
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
