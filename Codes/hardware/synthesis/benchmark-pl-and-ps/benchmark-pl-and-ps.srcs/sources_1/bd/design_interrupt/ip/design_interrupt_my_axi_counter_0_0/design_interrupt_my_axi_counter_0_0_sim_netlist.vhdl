-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 12 15:09:56 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/benchmark-pl-and-ps/benchmark-pl-and-ps.srcs/sources_1/bd/design_interrupt/ip/design_interrupt_my_axi_counter_0_0/design_interrupt_my_axi_counter_0_0_sim_netlist.vhdl
-- Design      : design_interrupt_my_axi_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_interrupt_my_axi_counter_0_0_MyCounterController is
  port (
    ps : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irqStart : out STD_LOGIC;
    irqDone : out STD_LOGIC;
    \FSM_sequential_ps_reg[0]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_ps_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_ps_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_ps_reg[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_ps_reg[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_ps_reg[1]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_aclk : in STD_LOGIC;
    \FSM_sequential_ps_reg[1]_5\ : in STD_LOGIC;
    cnt_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSM_sequential_ps_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_ps_reg[1]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_interrupt_my_axi_counter_0_0_MyCounterController : entity is "MyCounterController";
end design_interrupt_my_axi_counter_0_0_MyCounterController;

architecture STRUCTURE of design_interrupt_my_axi_counter_0_0_MyCounterController is
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ps\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ps[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_ps[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[0]\ : label is "STATE_IrqStart:01,STATE_Calc:10,STATE_IrqDone:11,STATE_Idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ps_reg[1]\ : label is "STATE_IrqStart:01,STATE_Calc:10,STATE_IrqDone:11,STATE_Idle:00";
  attribute SOFT_HLUTNM of irqDone_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of irqStart_INST_0 : label is "soft_lutpair1";
begin
  ps(1 downto 0) <= \^ps\(1 downto 0);
\FSM_sequential_ps[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFAEAE"
    )
        port map (
      I0 => \FSM_sequential_ps_reg[0]_1\,
      I1 => Q(0),
      I2 => \^ps\(1),
      I3 => \FSM_sequential_ps_reg[1]_6\(0),
      I4 => \^ps\(0),
      O => ns(0)
    );
\FSM_sequential_ps[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ps\(0),
      I1 => \FSM_sequential_ps_reg[1]_6\(0),
      I2 => \^ps\(1),
      O => ns(1)
    );
\FSM_sequential_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      CLR => \FSM_sequential_ps_reg[1]_5\,
      D => ns(0),
      Q => \^ps\(0)
    );
\FSM_sequential_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      CLR => \FSM_sequential_ps_reg[1]_5\,
      D => ns(1),
      Q => \^ps\(1)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ps\(0),
      O => \FSM_sequential_ps_reg[0]_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ps\(0),
      I1 => \^ps\(1),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(3),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(2),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(1),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \^ps\(1),
      I2 => \^ps\(0),
      O => \cnt[0]_i_7_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(15),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(14),
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(13),
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(12),
      O => \cnt[12]_i_5_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(19),
      O => \cnt[16]_i_2_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(18),
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(17),
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(16),
      O => \cnt[16]_i_5_n_0\
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(23),
      O => \cnt[20]_i_2_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(22),
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(21),
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(20),
      O => \cnt[20]_i_5_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(6),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(5),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(11),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(10),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(9),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^ps\(1),
      I1 => \^ps\(0),
      I2 => cnt_reg(8),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \cnt[0]_i_4_n_0\,
      S(2) => \cnt[0]_i_5_n_0\,
      S(1) => \cnt[0]_i_6_n_0\,
      S(0) => \cnt[0]_i_7_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \FSM_sequential_ps_reg[1]_2\(3 downto 0),
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \FSM_sequential_ps_reg[1]_3\(3 downto 0),
      S(3) => \cnt[16]_i_2_n_0\,
      S(2) => \cnt[16]_i_3_n_0\,
      S(1) => \cnt[16]_i_4_n_0\,
      S(0) => \cnt[16]_i_5_n_0\
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \FSM_sequential_ps_reg[1]_4\(3 downto 0),
      S(3) => \cnt[20]_i_2_n_0\,
      S(2) => \cnt[20]_i_3_n_0\,
      S(1) => \cnt[20]_i_4_n_0\,
      S(0) => \cnt[20]_i_5_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \FSM_sequential_ps_reg[1]_0\(3 downto 0),
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \FSM_sequential_ps_reg[1]_1\(3 downto 0),
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
irqDone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ps\(0),
      I1 => \^ps\(1),
      O => irqDone
    );
irqStart_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ps\(0),
      I1 => \^ps\(1),
      O => irqStart
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_interrupt_my_axi_counter_0_0_MyCounterDatapath is
  port (
    cnt_reg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \cnt_reg[0]_0\ : out STD_LOGIC;
    \cnt_reg[23]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_aclk : in STD_LOGIC;
    \cnt_reg[23]_1\ : in STD_LOGIC;
    \cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_reg[23]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_interrupt_my_axi_counter_0_0_MyCounterDatapath : entity is "MyCounterDatapath";
end design_interrupt_my_axi_counter_0_0_MyCounterDatapath;

architecture STRUCTURE of design_interrupt_my_axi_counter_0_0_MyCounterDatapath is
  signal \FSM_sequential_ps[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ps[0]_i_6_n_0\ : STD_LOGIC;
  signal \^cnt_reg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  cnt_reg(23 downto 0) <= \^cnt_reg\(23 downto 0);
\FSM_sequential_ps[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_sequential_ps[0]_i_3_n_0\,
      I1 => \FSM_sequential_ps[0]_i_4_n_0\,
      I2 => \FSM_sequential_ps[0]_i_5_n_0\,
      I3 => \FSM_sequential_ps[0]_i_6_n_0\,
      I4 => \^cnt_reg\(0),
      I5 => ps(0),
      O => \cnt_reg[0]_0\
    );
\FSM_sequential_ps[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^cnt_reg\(3),
      I1 => \^cnt_reg\(4),
      I2 => \^cnt_reg\(1),
      I3 => \^cnt_reg\(2),
      I4 => \^cnt_reg\(6),
      I5 => \^cnt_reg\(5),
      O => \FSM_sequential_ps[0]_i_3_n_0\
    );
\FSM_sequential_ps[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^cnt_reg\(15),
      I1 => \^cnt_reg\(16),
      I2 => \^cnt_reg\(13),
      I3 => \^cnt_reg\(14),
      I4 => \^cnt_reg\(18),
      I5 => \^cnt_reg\(17),
      O => \FSM_sequential_ps[0]_i_4_n_0\
    );
\FSM_sequential_ps[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^cnt_reg\(21),
      I1 => \^cnt_reg\(22),
      I2 => \^cnt_reg\(19),
      I3 => \^cnt_reg\(20),
      I4 => ps(1),
      I5 => \^cnt_reg\(23),
      O => \FSM_sequential_ps[0]_i_5_n_0\
    );
\FSM_sequential_ps[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^cnt_reg\(9),
      I1 => \^cnt_reg\(10),
      I2 => \^cnt_reg\(7),
      I3 => \^cnt_reg\(8),
      I4 => \^cnt_reg\(11),
      I5 => \^cnt_reg\(12),
      O => \FSM_sequential_ps[0]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => O(0),
      Q => \^cnt_reg\(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[11]_0\(2),
      Q => \^cnt_reg\(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[11]_0\(3),
      Q => \^cnt_reg\(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[15]_0\(0),
      Q => \^cnt_reg\(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[15]_0\(1),
      Q => \^cnt_reg\(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[15]_0\(2),
      Q => \^cnt_reg\(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[15]_0\(3),
      Q => \^cnt_reg\(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[19]_0\(0),
      Q => \^cnt_reg\(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[19]_0\(1),
      Q => \^cnt_reg\(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[19]_0\(2),
      Q => \^cnt_reg\(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[19]_0\(3),
      Q => \^cnt_reg\(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => O(1),
      Q => \^cnt_reg\(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[23]_2\(0),
      Q => \^cnt_reg\(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[23]_2\(1),
      Q => \^cnt_reg\(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[23]_2\(2),
      Q => \^cnt_reg\(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[23]_2\(3),
      Q => \^cnt_reg\(23)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => O(2),
      Q => \^cnt_reg\(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => O(3),
      Q => \^cnt_reg\(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[7]_0\(0),
      Q => \^cnt_reg\(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[7]_0\(1),
      Q => \^cnt_reg\(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[7]_0\(2),
      Q => \^cnt_reg\(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[7]_0\(3),
      Q => \^cnt_reg\(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[11]_0\(0),
      Q => \^cnt_reg\(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_control_aclk,
      CE => \cnt_reg[23]_0\,
      CLR => \cnt_reg[23]_1\,
      D => \cnt_reg[11]_0\(1),
      Q => \^cnt_reg\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_aclk : in STD_LOGIC;
    s_axi_control_aresetn : in STD_LOGIC;
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_wvalid : in STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_rready : in STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control : entity is "my_axi_counter_v1_0_S_AXI_Control";
end design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control;

architecture STRUCTURE of design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_control_bvalid <= \^s_axi_control_bvalid\;
  s_axi_control_rvalid <= \^s_axi_control_rvalid\;
  \slv_reg0_reg[0]_0\(0) <= \^slv_reg0_reg[0]_0\(0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_control_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_control_wvalid,
      I4 => s_axi_control_bready,
      I5 => \^s_axi_control_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_control_araddr(0),
      I1 => s_axi_control_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_control_araddr(1),
      I1 => s_axi_control_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_control_awaddr(0),
      I1 => s_axi_control_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_control_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_control_awaddr(1),
      I1 => s_axi_control_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_control_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_control_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_control_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_control_awvalid,
      I1 => s_axi_control_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s_axi_control_bready,
      I5 => \^s_axi_control_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => \^q\(0),
      I5 => \^slv_reg0_reg[0]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_control_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_control_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_control_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_control_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_control_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_control_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_control_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_control_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_control_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_control_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_control_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_control_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_control_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_control_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_control_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_control_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_control_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_control_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_control_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_control_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_control_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_control_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_control_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_control_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_control_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_control_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_control_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_control_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_control_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_control_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_control_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_control_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_control_arvalid,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_control_awvalid,
      I1 => s_axi_control_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_control_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_control_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_control_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_control_awvalid,
      I3 => s_axi_control_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_control_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(0),
      Q => \^slv_reg0_reg[0]_0\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(23),
      D => s_axi_control_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(31),
      D => s_axi_control_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(0),
      D => s_axi_control_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => p_1_in(15),
      D => s_axi_control_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_control_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_control_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_control_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_control_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_control_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_control_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_control_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_control_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_control_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_control_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_control_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_control_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_control_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_control_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_control_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_control_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_control_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_control_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_control_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_control_arvalid,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_interrupt_my_axi_counter_0_0_MyCounter is
  port (
    irqStart : out STD_LOGIC;
    irqDone : out STD_LOGIC;
    s_axi_control_aclk : in STD_LOGIC;
    \cnt_reg[23]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_ps_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_interrupt_my_axi_counter_0_0_MyCounter : entity is "MyCounter";
end design_interrupt_my_axi_counter_0_0_MyCounter;

architecture STRUCTURE of design_interrupt_my_axi_counter_0_0_MyCounter is
  signal CU_n_10 : STD_LOGIC;
  signal CU_n_11 : STD_LOGIC;
  signal CU_n_12 : STD_LOGIC;
  signal CU_n_13 : STD_LOGIC;
  signal CU_n_14 : STD_LOGIC;
  signal CU_n_15 : STD_LOGIC;
  signal CU_n_16 : STD_LOGIC;
  signal CU_n_17 : STD_LOGIC;
  signal CU_n_18 : STD_LOGIC;
  signal CU_n_19 : STD_LOGIC;
  signal CU_n_20 : STD_LOGIC;
  signal CU_n_21 : STD_LOGIC;
  signal CU_n_22 : STD_LOGIC;
  signal CU_n_23 : STD_LOGIC;
  signal CU_n_24 : STD_LOGIC;
  signal CU_n_25 : STD_LOGIC;
  signal CU_n_26 : STD_LOGIC;
  signal CU_n_27 : STD_LOGIC;
  signal CU_n_28 : STD_LOGIC;
  signal CU_n_4 : STD_LOGIC;
  signal CU_n_5 : STD_LOGIC;
  signal CU_n_6 : STD_LOGIC;
  signal CU_n_7 : STD_LOGIC;
  signal CU_n_8 : STD_LOGIC;
  signal CU_n_9 : STD_LOGIC;
  signal DP_n_24 : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal cnt_reg_23_sn_1 : STD_LOGIC;
  signal ps : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  cnt_reg_23_sn_1 <= \cnt_reg[23]\;
CU: entity work.design_interrupt_my_axi_counter_0_0_MyCounterController
     port map (
      \FSM_sequential_ps_reg[0]_0\ => CU_n_4,
      \FSM_sequential_ps_reg[0]_1\ => DP_n_24,
      \FSM_sequential_ps_reg[1]_0\(3) => CU_n_9,
      \FSM_sequential_ps_reg[1]_0\(2) => CU_n_10,
      \FSM_sequential_ps_reg[1]_0\(1) => CU_n_11,
      \FSM_sequential_ps_reg[1]_0\(0) => CU_n_12,
      \FSM_sequential_ps_reg[1]_1\(3) => CU_n_13,
      \FSM_sequential_ps_reg[1]_1\(2) => CU_n_14,
      \FSM_sequential_ps_reg[1]_1\(1) => CU_n_15,
      \FSM_sequential_ps_reg[1]_1\(0) => CU_n_16,
      \FSM_sequential_ps_reg[1]_2\(3) => CU_n_17,
      \FSM_sequential_ps_reg[1]_2\(2) => CU_n_18,
      \FSM_sequential_ps_reg[1]_2\(1) => CU_n_19,
      \FSM_sequential_ps_reg[1]_2\(0) => CU_n_20,
      \FSM_sequential_ps_reg[1]_3\(3) => CU_n_21,
      \FSM_sequential_ps_reg[1]_3\(2) => CU_n_22,
      \FSM_sequential_ps_reg[1]_3\(1) => CU_n_23,
      \FSM_sequential_ps_reg[1]_3\(0) => CU_n_24,
      \FSM_sequential_ps_reg[1]_4\(3) => CU_n_25,
      \FSM_sequential_ps_reg[1]_4\(2) => CU_n_26,
      \FSM_sequential_ps_reg[1]_4\(1) => CU_n_27,
      \FSM_sequential_ps_reg[1]_4\(0) => CU_n_28,
      \FSM_sequential_ps_reg[1]_5\ => cnt_reg_23_sn_1,
      \FSM_sequential_ps_reg[1]_6\(0) => \FSM_sequential_ps_reg[1]\(0),
      O(3) => CU_n_5,
      O(2) => CU_n_6,
      O(1) => CU_n_7,
      O(0) => CU_n_8,
      Q(0) => Q(0),
      cnt_reg(23 downto 0) => cnt_reg(23 downto 0),
      irqDone => irqDone,
      irqStart => irqStart,
      ps(1 downto 0) => ps(1 downto 0),
      s_axi_control_aclk => s_axi_control_aclk
    );
DP: entity work.design_interrupt_my_axi_counter_0_0_MyCounterDatapath
     port map (
      O(3) => CU_n_5,
      O(2) => CU_n_6,
      O(1) => CU_n_7,
      O(0) => CU_n_8,
      cnt_reg(23 downto 0) => cnt_reg(23 downto 0),
      \cnt_reg[0]_0\ => DP_n_24,
      \cnt_reg[11]_0\(3) => CU_n_13,
      \cnt_reg[11]_0\(2) => CU_n_14,
      \cnt_reg[11]_0\(1) => CU_n_15,
      \cnt_reg[11]_0\(0) => CU_n_16,
      \cnt_reg[15]_0\(3) => CU_n_17,
      \cnt_reg[15]_0\(2) => CU_n_18,
      \cnt_reg[15]_0\(1) => CU_n_19,
      \cnt_reg[15]_0\(0) => CU_n_20,
      \cnt_reg[19]_0\(3) => CU_n_21,
      \cnt_reg[19]_0\(2) => CU_n_22,
      \cnt_reg[19]_0\(1) => CU_n_23,
      \cnt_reg[19]_0\(0) => CU_n_24,
      \cnt_reg[23]_0\ => CU_n_4,
      \cnt_reg[23]_1\ => cnt_reg_23_sn_1,
      \cnt_reg[23]_2\(3) => CU_n_25,
      \cnt_reg[23]_2\(2) => CU_n_26,
      \cnt_reg[23]_2\(1) => CU_n_27,
      \cnt_reg[23]_2\(0) => CU_n_28,
      \cnt_reg[7]_0\(3) => CU_n_9,
      \cnt_reg[7]_0\(2) => CU_n_10,
      \cnt_reg[7]_0\(1) => CU_n_11,
      \cnt_reg[7]_0\(0) => CU_n_12,
      ps(1 downto 0) => ps(1 downto 0),
      s_axi_control_aclk => s_axi_control_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0 is
  port (
    irqStart : out STD_LOGIC;
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    irqDone : out STD_LOGIC;
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_aclk : in STD_LOGIC;
    s_axi_control_aresetn : in STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC;
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0 : entity is "my_axi_counter_v1_0";
end design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0;

architecture STRUCTURE of design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0 is
  signal my_axi_counter_v1_0_S_AXI_Control_inst_n_1 : STD_LOGIC;
  signal s_axi_ack : STD_LOGIC;
  signal s_axi_start : STD_LOGIC;
begin
myCounter: entity work.design_interrupt_my_axi_counter_0_0_MyCounter
     port map (
      \FSM_sequential_ps_reg[1]\(0) => s_axi_ack,
      Q(0) => s_axi_start,
      \cnt_reg[23]\ => my_axi_counter_v1_0_S_AXI_Control_inst_n_1,
      irqDone => irqDone,
      irqStart => irqStart,
      s_axi_control_aclk => s_axi_control_aclk
    );
my_axi_counter_v1_0_S_AXI_Control_inst: entity work.design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control
     port map (
      Q(0) => s_axi_start,
      SR(0) => my_axi_counter_v1_0_S_AXI_Control_inst_n_1,
      axi_arready_reg_0 => s_axi_control_arready,
      axi_awready_reg_0 => s_axi_control_awready,
      axi_wready_reg_0 => s_axi_control_wready,
      s_axi_control_aclk => s_axi_control_aclk,
      s_axi_control_araddr(1 downto 0) => s_axi_control_araddr(1 downto 0),
      s_axi_control_aresetn => s_axi_control_aresetn,
      s_axi_control_arvalid => s_axi_control_arvalid,
      s_axi_control_awaddr(1 downto 0) => s_axi_control_awaddr(1 downto 0),
      s_axi_control_awvalid => s_axi_control_awvalid,
      s_axi_control_bready => s_axi_control_bready,
      s_axi_control_bvalid => s_axi_control_bvalid,
      s_axi_control_rdata(31 downto 0) => s_axi_control_rdata(31 downto 0),
      s_axi_control_rready => s_axi_control_rready,
      s_axi_control_rvalid => s_axi_control_rvalid,
      s_axi_control_wdata(31 downto 0) => s_axi_control_wdata(31 downto 0),
      s_axi_control_wstrb(3 downto 0) => s_axi_control_wstrb(3 downto 0),
      s_axi_control_wvalid => s_axi_control_wvalid,
      \slv_reg0_reg[0]_0\(0) => s_axi_ack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_interrupt_my_axi_counter_0_0 is
  port (
    irqStart : out STD_LOGIC;
    irqDone : out STD_LOGIC;
    s_axi_control_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_awvalid : in STD_LOGIC;
    s_axi_control_awready : out STD_LOGIC;
    s_axi_control_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_wvalid : in STD_LOGIC;
    s_axi_control_wready : out STD_LOGIC;
    s_axi_control_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_bvalid : out STD_LOGIC;
    s_axi_control_bready : in STD_LOGIC;
    s_axi_control_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_arvalid : in STD_LOGIC;
    s_axi_control_arready : out STD_LOGIC;
    s_axi_control_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_rvalid : out STD_LOGIC;
    s_axi_control_rready : in STD_LOGIC;
    s_axi_control_aclk : in STD_LOGIC;
    s_axi_control_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_interrupt_my_axi_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_interrupt_my_axi_counter_0_0 : entity is "design_interrupt_my_axi_counter_0_0,my_axi_counter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_interrupt_my_axi_counter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_interrupt_my_axi_counter_0_0 : entity is "my_axi_counter_v1_0,Vivado 2019.1";
end design_interrupt_my_axi_counter_0_0;

architecture STRUCTURE of design_interrupt_my_axi_counter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_control_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_Control_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_control_aclk : signal is "XIL_INTERFACENAME S_AXI_Control_CLK, ASSOCIATED_BUSIF S_AXI_Control, ASSOCIATED_RESET s_axi_control_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_interrupt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_Control_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_control_aresetn : signal is "XIL_INTERFACENAME S_AXI_Control_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_rready : signal is "XIL_INTERFACENAME S_AXI_Control, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_interrupt_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control ARPROT";
  attribute X_INTERFACE_INFO of s_axi_control_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control AWPROT";
  attribute X_INTERFACE_INFO of s_axi_control_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Control WSTRB";
begin
  s_axi_control_bresp(1) <= \<const0>\;
  s_axi_control_bresp(0) <= \<const0>\;
  s_axi_control_rresp(1) <= \<const0>\;
  s_axi_control_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0
     port map (
      irqDone => irqDone,
      irqStart => irqStart,
      s_axi_control_aclk => s_axi_control_aclk,
      s_axi_control_araddr(1 downto 0) => s_axi_control_araddr(3 downto 2),
      s_axi_control_aresetn => s_axi_control_aresetn,
      s_axi_control_arready => s_axi_control_arready,
      s_axi_control_arvalid => s_axi_control_arvalid,
      s_axi_control_awaddr(1 downto 0) => s_axi_control_awaddr(3 downto 2),
      s_axi_control_awready => s_axi_control_awready,
      s_axi_control_awvalid => s_axi_control_awvalid,
      s_axi_control_bready => s_axi_control_bready,
      s_axi_control_bvalid => s_axi_control_bvalid,
      s_axi_control_rdata(31 downto 0) => s_axi_control_rdata(31 downto 0),
      s_axi_control_rready => s_axi_control_rready,
      s_axi_control_rvalid => s_axi_control_rvalid,
      s_axi_control_wdata(31 downto 0) => s_axi_control_wdata(31 downto 0),
      s_axi_control_wready => s_axi_control_wready,
      s_axi_control_wstrb(3 downto 0) => s_axi_control_wstrb(3 downto 0),
      s_axi_control_wvalid => s_axi_control_wvalid
    );
end STRUCTURE;
