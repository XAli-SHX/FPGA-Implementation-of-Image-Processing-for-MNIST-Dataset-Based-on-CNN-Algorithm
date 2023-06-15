-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jun 15 22:40:52 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/axi4stream-adder/axi4stream-adder.srcs/sources_1/bd/design_1/ip/design_1_axis_buffer_0_0/design_1_axis_buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_buffer_0_0_axis_buffer_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    ADDRC : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_buffer_0_0_axis_buffer_v1_0_M00_AXIS : entity is "axis_buffer_v1_0_M00_AXIS";
end design_1_axis_buffer_0_0_axis_buffer_v1_0_M00_AXIS;

architecture STRUCTURE of design_1_axis_buffer_0_0_axis_buffer_v1_0_M00_AXIS is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast : STD_LOGIC;
  signal axis_tvalid : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \stream_data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_pointer[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair0";
begin
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A0"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => tx_done_reg_n_0,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(4),
      I4 => count_reg(2),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => \stream_data_out[31]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => \stream_data_out[31]_i_1_n_0\
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => read_pointer_reg(2),
      I2 => read_pointer_reg(1),
      I3 => read_pointer_reg(0),
      O => axis_tlast
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast,
      Q => m00_axis_tlast,
      R => \stream_data_out[31]_i_1_n_0\
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => read_pointer_reg(3),
      O => axis_tvalid
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid,
      Q => m00_axis_tvalid,
      R => \stream_data_out[31]_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(0),
      Q => count_reg(0),
      R => \stream_data_out[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(1),
      Q => count_reg(1),
      R => \stream_data_out[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => \stream_data_out[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(3),
      Q => count_reg(3),
      R => \stream_data_out[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(4),
      Q => count_reg(4),
      R => \stream_data_out[31]_i_1_n_0\
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => m00_axis_tready,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => read_pointer_reg(0),
      O => \read_pointer[0]_i_1_n_0\
    );
\read_pointer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00002000"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => m00_axis_tready,
      I4 => read_pointer_reg(3),
      I5 => read_pointer_reg(1),
      O => \read_pointer[1]_i_1_n_0\
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => read_pointer_reg(1),
      I1 => read_pointer_reg(0),
      I2 => tx_en,
      I3 => read_pointer_reg(3),
      I4 => read_pointer_reg(2),
      O => \read_pointer[2]_i_1_n_0\
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(2),
      I3 => tx_en,
      I4 => read_pointer_reg(3),
      O => \read_pointer[3]_i_1_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \read_pointer[0]_i_1_n_0\,
      Q => read_pointer_reg(0),
      R => \stream_data_out[31]_i_1_n_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \read_pointer[1]_i_1_n_0\,
      Q => read_pointer_reg(1),
      R => \stream_data_out[31]_i_1_n_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \read_pointer[2]_i_1_n_0\,
      Q => read_pointer_reg(2),
      R => \stream_data_out[31]_i_1_n_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \read_pointer[3]_i_1_n_0\,
      Q => read_pointer_reg(3),
      R => \stream_data_out[31]_i_1_n_0\
    );
stream_data_fifo_reg_0_7_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_pointer_reg(1),
      I1 => read_pointer_reg(0),
      I2 => read_pointer_reg(2),
      O => ADDRC(2)
    );
stream_data_fifo_reg_0_7_0_5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      O => ADDRC(1)
    );
stream_data_fifo_reg_0_7_0_5_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      O => ADDRC(0)
    );
\stream_data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => read_pointer_reg(3),
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => tx_en
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(0),
      Q => m00_axis_tdata(0),
      S => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(10),
      Q => m00_axis_tdata(10),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(11),
      Q => m00_axis_tdata(11),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(12),
      Q => m00_axis_tdata(12),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(13),
      Q => m00_axis_tdata(13),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(14),
      Q => m00_axis_tdata(14),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(15),
      Q => m00_axis_tdata(15),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(16),
      Q => m00_axis_tdata(16),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(17),
      Q => m00_axis_tdata(17),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(18),
      Q => m00_axis_tdata(18),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(19),
      Q => m00_axis_tdata(19),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(1),
      Q => m00_axis_tdata(1),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(20),
      Q => m00_axis_tdata(20),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(21),
      Q => m00_axis_tdata(21),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(22),
      Q => m00_axis_tdata(22),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(23),
      Q => m00_axis_tdata(23),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(24),
      Q => m00_axis_tdata(24),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(25),
      Q => m00_axis_tdata(25),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(26),
      Q => m00_axis_tdata(26),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(27),
      Q => m00_axis_tdata(27),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(28),
      Q => m00_axis_tdata(28),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(29),
      Q => m00_axis_tdata(29),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(2),
      Q => m00_axis_tdata(2),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(30),
      Q => m00_axis_tdata(30),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(31),
      Q => m00_axis_tdata(31),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(3),
      Q => m00_axis_tdata(3),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(4),
      Q => m00_axis_tdata(4),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(5),
      Q => m00_axis_tdata(5),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(6),
      Q => m00_axis_tdata(6),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(7),
      Q => m00_axis_tdata(7),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(8),
      Q => m00_axis_tdata(8),
      R => \stream_data_out[31]_i_1_n_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => D(9),
      Q => m00_axis_tdata(9),
      R => \stream_data_out[31]_i_1_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => tx_done_reg_n_0,
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(3),
      I3 => read_pointer_reg(2),
      I4 => read_pointer_reg(0),
      I5 => tx_done_i_2_n_0,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => m00_axis_tready,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => m00_axis_aresetn,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_buffer_0_0_axis_buffer_v1_0_S00_AXIS is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mst_exec_state_reg_0 : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_buffer_0_0_axis_buffer_v1_0_S00_AXIS : entity is "axis_buffer_v1_0_S00_AXIS";
end design_1_axis_buffer_0_0_axis_buffer_v1_0_S00_AXIS;

architecture STRUCTURE of design_1_axis_buffer_0_0_axis_buffer_v1_0_S00_AXIS is
  signal fifo_wren : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal write_pointer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done0_n_0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_stream_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_0_5 : label is "inst/axis_buffer_v1_0_S00_AXIS_inst/stream_data_fifo";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of stream_data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_12_17 : label is "inst/axis_buffer_v1_0_S00_AXIS_inst/stream_data_fifo";
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_12_17 : label is 7;
  attribute ram_offset of stream_data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_18_23 : label is "inst/axis_buffer_v1_0_S00_AXIS_inst/stream_data_fifo";
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_18_23 : label is 7;
  attribute ram_offset of stream_data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_24_29 : label is "inst/axis_buffer_v1_0_S00_AXIS_inst/stream_data_fifo";
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_24_29 : label is 0;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_24_29 : label is 7;
  attribute ram_offset of stream_data_fifo_reg_0_7_24_29 : label is 0;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_24_29 : label is 24;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_30_31 : label is "inst/axis_buffer_v1_0_S00_AXIS_inst/stream_data_fifo";
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_30_31 : label is 7;
  attribute ram_offset of stream_data_fifo_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of stream_data_fifo_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of stream_data_fifo_reg_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of stream_data_fifo_reg_0_7_6_11 : label is "inst/axis_buffer_v1_0_S00_AXIS_inst/stream_data_fifo";
  attribute ram_addr_begin of stream_data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of stream_data_fifo_reg_0_7_6_11 : label is 7;
  attribute ram_offset of stream_data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of stream_data_fifo_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of stream_data_fifo_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair6";
begin
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => writes_done,
      I3 => s00_axis_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => '0'
    );
stream_data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRC(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRC(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s00_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s00_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(1 downto 0),
      DOB(1 downto 0) => D(3 downto 2),
      DOC(1 downto 0) => D(5 downto 4),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
stream_data_fifo_reg_0_7_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => fifo_wren
    );
stream_data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRC(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRC(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(13 downto 12),
      DIB(1 downto 0) => s00_axis_tdata(15 downto 14),
      DIC(1 downto 0) => s00_axis_tdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(13 downto 12),
      DOB(1 downto 0) => D(15 downto 14),
      DOC(1 downto 0) => D(17 downto 16),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
stream_data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRC(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRC(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(19 downto 18),
      DIB(1 downto 0) => s00_axis_tdata(21 downto 20),
      DIC(1 downto 0) => s00_axis_tdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(19 downto 18),
      DOB(1 downto 0) => D(21 downto 20),
      DOC(1 downto 0) => D(23 downto 22),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
stream_data_fifo_reg_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRC(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRC(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(25 downto 24),
      DIB(1 downto 0) => s00_axis_tdata(27 downto 26),
      DIC(1 downto 0) => s00_axis_tdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(25 downto 24),
      DOB(1 downto 0) => D(27 downto 26),
      DOC(1 downto 0) => D(29 downto 28),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
stream_data_fifo_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRC(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRC(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(31 downto 30),
      DOB(1 downto 0) => NLW_stream_data_fifo_reg_0_7_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_stream_data_fifo_reg_0_7_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
stream_data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRC(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRC(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => write_pointer(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(7 downto 6),
      DIB(1 downto 0) => s00_axis_tdata(9 downto 8),
      DIC(1 downto 0) => s00_axis_tdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(7 downto 6),
      DOB(1 downto 0) => D(9 downto 8),
      DOC(1 downto 0) => D(11 downto 10),
      DOD(1 downto 0) => NLW_stream_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axis_aclk,
      WE => fifo_wren
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => write_pointer(0),
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => s00_axis_aresetn,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => write_pointer(1),
      I1 => \^mst_exec_state_reg_0\,
      I2 => s00_axis_tvalid,
      I3 => write_pointer(0),
      I4 => s00_axis_aresetn,
      O => \write_pointer[1]_i_1_n_0\
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => write_pointer(2),
      I1 => \^mst_exec_state_reg_0\,
      I2 => s00_axis_tvalid,
      I3 => write_pointer(1),
      I4 => write_pointer(0),
      I5 => s00_axis_aresetn,
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[0]_i_1_n_0\,
      Q => write_pointer(0),
      R => '0'
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[1]_i_1_n_0\,
      Q => write_pointer(1),
      R => '0'
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[2]_i_1_n_0\,
      Q => write_pointer(2),
      R => '0'
    );
writes_done0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => write_pointer(2),
      I1 => write_pointer(0),
      I2 => write_pointer(1),
      I3 => s00_axis_tlast,
      O => writes_done0_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => writes_done0_n_0,
      I4 => s00_axis_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_buffer_0_0_axis_buffer_v1_0 is
  port (
    mst_exec_state_reg : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_buffer_0_0_axis_buffer_v1_0 : entity is "axis_buffer_v1_0";
end design_1_axis_buffer_0_0_axis_buffer_v1_0;

architecture STRUCTURE of design_1_axis_buffer_0_0_axis_buffer_v1_0 is
  signal axis_buffer_v1_0_M00_AXIS_inst_n_2 : STD_LOGIC;
  signal stream_data_fifo_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_data_fifo_PTR : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
axis_buffer_v1_0_M00_AXIS_inst: entity work.design_1_axis_buffer_0_0_axis_buffer_v1_0_M00_AXIS
     port map (
      ADDRC(2) => axis_buffer_v1_0_M00_AXIS_inst_n_2,
      ADDRC(1 downto 0) => stream_data_fifo_PTR(1 downto 0),
      D(31 downto 0) => stream_data_fifo_DATA(31 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
axis_buffer_v1_0_S00_AXIS_inst: entity work.design_1_axis_buffer_0_0_axis_buffer_v1_0_S00_AXIS
     port map (
      ADDRC(2) => axis_buffer_v1_0_M00_AXIS_inst_n_2,
      ADDRC(1 downto 0) => stream_data_fifo_PTR(1 downto 0),
      D(31 downto 0) => stream_data_fifo_DATA(31 downto 0),
      mst_exec_state_reg_0 => mst_exec_state_reg,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_buffer_0_0 is
  port (
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_buffer_0_0 : entity is "design_1_axis_buffer_0_0,axis_buffer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_buffer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_buffer_0_0 : entity is "axis_buffer_v1_0,Vivado 2019.1";
end design_1_axis_buffer_0_0;

architecture STRUCTURE of design_1_axis_buffer_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axis_buffer_0_0_axis_buffer_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mst_exec_state_reg => s00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
