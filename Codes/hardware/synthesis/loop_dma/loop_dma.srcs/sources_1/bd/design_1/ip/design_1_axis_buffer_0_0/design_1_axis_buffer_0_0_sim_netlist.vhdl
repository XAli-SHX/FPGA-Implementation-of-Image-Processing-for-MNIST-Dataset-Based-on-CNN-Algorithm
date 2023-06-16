-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jun 16 20:25:30 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/loop_dma/loop_dma.srcs/sources_1/bd/design_1/ip/design_1_axis_buffer_0_0/design_1_axis_buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_buffer_0_0_AxisBuffer is
  port (
    m_valid : out STD_LOGIC;
    s_ready : out STD_LOGIC;
    ex_startAck : out STD_LOGIC;
    m_last : out STD_LOGIC;
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    m_ready : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ex_start : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_buffer_0_0_AxisBuffer : entity is "AxisBuffer";
end design_1_axis_buffer_0_0_AxisBuffer;

architecture STRUCTURE of design_1_axis_buffer_0_0_AxisBuffer is
  signal \FSM_onehot_con_r_ns_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ns_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_con_r_ps[1]_i_1_n_0\ : STD_LOGIC;
  signal \act_r_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \act_r_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \act_r_value[1]_i_2_n_0\ : STD_LOGIC;
  signal \act_r_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \act_r_value[2]_i_2_n_0\ : STD_LOGIC;
  signal \act_r_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \act_r_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \act_r_value_reg_n_0_[2]\ : STD_LOGIC;
  signal buf_r_mem : STD_LOGIC;
  signal \buf_r_mem[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \buf_r_mem_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_r_mem_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal con_i_actFin : STD_LOGIC;
  signal con_o_clear : STD_LOGIC;
  signal con_o_wctEn : STD_LOGIC;
  signal con_r_ns : STD_LOGIC;
  signal \^ex_startack\ : STD_LOGIC;
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
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \wct_r_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \wct_r_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \wct_r_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \wct_r_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \wct_r_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \wct_r_value_reg_n_0_[2]\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_con_r_ns_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_con_r_ns_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_con_r_ns_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_con_r_ns_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_con_r_ns_reg[2]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_con_r_ns_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_con_r_ns_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_con_r_ns_reg[4]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_con_r_ps_reg[0]\ : label is "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_con_r_ps_reg[1]\ : label is "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_con_r_ps_reg[2]\ : label is "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_con_r_ps_reg[3]\ : label is "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_con_r_ps_reg[4]\ : label is "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001";
  attribute SOFT_HLUTNM of \act_r_value[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \act_r_value[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \act_r_value[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_last_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wct_r_value[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wct_r_value[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wct_r_value[2]_i_1\ : label is "soft_lutpair1";
begin
  ex_startAck <= \^ex_startack\;
  m_valid <= \^m_valid\;
  s_ready <= \^s_ready\;
\FSM_onehot_con_r_ns_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_con_r_ns_reg[0]_i_1_n_0\,
      G => con_r_ns,
      GE => '1',
      Q => \FSM_onehot_con_r_ns_reg_n_0_[0]\
    );
\FSM_onehot_con_r_ns_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => ex_start,
      I1 => con_o_clear,
      I2 => m_ready,
      I3 => con_i_actFin,
      I4 => \^m_valid\,
      O => \FSM_onehot_con_r_ns_reg[0]_i_1_n_0\
    );
\FSM_onehot_con_r_ns_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_con_r_ns_reg[1]_i_1_n_0\,
      G => con_r_ns,
      GE => '1',
      Q => \FSM_onehot_con_r_ns_reg_n_0_[1]\
    );
\FSM_onehot_con_r_ns_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => con_o_clear,
      I1 => ex_start,
      I2 => \^ex_startack\,
      O => \FSM_onehot_con_r_ns_reg[1]_i_1_n_0\
    );
\FSM_onehot_con_r_ns_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_con_r_ns_reg[2]_i_1_n_0\,
      G => con_r_ns,
      GE => '1',
      Q => \FSM_onehot_con_r_ns_reg_n_0_[2]\
    );
\FSM_onehot_con_r_ns_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => ex_start,
      I1 => \^ex_startack\,
      I2 => s_valid,
      I3 => con_i_actFin,
      I4 => \^s_ready\,
      O => \FSM_onehot_con_r_ns_reg[2]_i_1_n_0\
    );
\FSM_onehot_con_r_ns_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \act_r_value_reg_n_0_[1]\,
      I1 => \act_r_value_reg_n_0_[2]\,
      I2 => \act_r_value_reg_n_0_[0]\,
      O => con_i_actFin
    );
\FSM_onehot_con_r_ns_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_con_r_ns_reg[3]_i_1_n_0\,
      G => con_r_ns,
      GE => '1',
      Q => \FSM_onehot_con_r_ns_reg_n_0_[3]\
    );
\FSM_onehot_con_r_ns_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF44444444"
    )
        port map (
      I0 => \FSM_onehot_con_r_ns_reg[3]_i_2_n_0\,
      I1 => \^s_ready\,
      I2 => \wct_r_value_reg_n_0_[0]\,
      I3 => \wct_r_value_reg_n_0_[2]\,
      I4 => \wct_r_value_reg_n_0_[1]\,
      I5 => con_o_wctEn,
      O => \FSM_onehot_con_r_ns_reg[3]_i_1_n_0\
    );
\FSM_onehot_con_r_ns_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_valid,
      I1 => \act_r_value_reg_n_0_[0]\,
      I2 => \act_r_value_reg_n_0_[2]\,
      I3 => \act_r_value_reg_n_0_[1]\,
      O => \FSM_onehot_con_r_ns_reg[3]_i_2_n_0\
    );
\FSM_onehot_con_r_ns_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_con_r_ns_reg[4]_i_1_n_0\,
      G => con_r_ns,
      GE => '1',
      Q => \FSM_onehot_con_r_ns_reg_n_0_[4]\
    );
\FSM_onehot_con_r_ns_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \wct_r_value_reg_n_0_[0]\,
      I1 => \wct_r_value_reg_n_0_[2]\,
      I2 => \wct_r_value_reg_n_0_[1]\,
      I3 => con_o_wctEn,
      I4 => \FSM_onehot_con_r_ns_reg[4]_i_3_n_0\,
      I5 => \^m_valid\,
      O => \FSM_onehot_con_r_ns_reg[4]_i_1_n_0\
    );
\FSM_onehot_con_r_ns_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => con_o_wctEn,
      I1 => \^ex_startack\,
      I2 => con_o_clear,
      I3 => \^m_valid\,
      I4 => \^s_ready\,
      O => con_r_ns
    );
\FSM_onehot_con_r_ns_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_ready,
      I1 => \act_r_value_reg_n_0_[0]\,
      I2 => \act_r_value_reg_n_0_[2]\,
      I3 => \act_r_value_reg_n_0_[1]\,
      O => \FSM_onehot_con_r_ns_reg[4]_i_3_n_0\
    );
\FSM_onehot_con_r_ps[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_onehot_con_r_ps[1]_i_1_n_0\
    );
\FSM_onehot_con_r_ps_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_con_r_ns_reg_n_0_[0]\,
      PRE => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      Q => con_o_clear
    );
\FSM_onehot_con_r_ps_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \FSM_onehot_con_r_ns_reg_n_0_[1]\,
      Q => \^ex_startack\
    );
\FSM_onehot_con_r_ps_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \FSM_onehot_con_r_ns_reg_n_0_[2]\,
      Q => \^s_ready\
    );
\FSM_onehot_con_r_ps_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \FSM_onehot_con_r_ns_reg_n_0_[3]\,
      Q => con_o_wctEn
    );
\FSM_onehot_con_r_ps_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \FSM_onehot_con_r_ns_reg_n_0_[4]\,
      Q => \^m_valid\
    );
\act_r_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151555404040"
    )
        port map (
      I0 => con_o_clear,
      I1 => \^m_valid\,
      I2 => m_ready,
      I3 => \^s_ready\,
      I4 => s_valid,
      I5 => \act_r_value_reg_n_0_[0]\,
      O => \act_r_value[0]_i_1_n_0\
    );
\act_r_value[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111133322222000"
    )
        port map (
      I0 => \act_r_value_reg_n_0_[0]\,
      I1 => con_o_clear,
      I2 => \^m_valid\,
      I3 => m_ready,
      I4 => \act_r_value[1]_i_2_n_0\,
      I5 => \act_r_value_reg_n_0_[1]\,
      O => \act_r_value[1]_i_1_n_0\
    );
\act_r_value[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => s_valid,
      O => \act_r_value[1]_i_2_n_0\
    );
\act_r_value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0800"
    )
        port map (
      I0 => \act_r_value_reg_n_0_[1]\,
      I1 => \act_r_value_reg_n_0_[0]\,
      I2 => con_o_clear,
      I3 => \act_r_value[2]_i_2_n_0\,
      I4 => \act_r_value_reg_n_0_[2]\,
      O => \act_r_value[2]_i_1_n_0\
    );
\act_r_value[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => con_o_clear,
      I1 => \^m_valid\,
      I2 => m_ready,
      I3 => \^s_ready\,
      I4 => s_valid,
      O => \act_r_value[2]_i_2_n_0\
    );
\act_r_value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \act_r_value[0]_i_1_n_0\,
      Q => \act_r_value_reg_n_0_[0]\
    );
\act_r_value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \act_r_value[1]_i_1_n_0\,
      Q => \act_r_value_reg_n_0_[1]\
    );
\act_r_value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \act_r_value[2]_i_1_n_0\,
      Q => \act_r_value_reg_n_0_[2]\
    );
\buf_r_mem[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \act_r_value_reg_n_0_[0]\,
      I4 => \act_r_value_reg_n_0_[2]\,
      O => buf_r_mem
    );
\buf_r_mem[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \act_r_value_reg_n_0_[0]\,
      I4 => \act_r_value_reg_n_0_[2]\,
      O => \buf_r_mem[1][31]_i_1_n_0\
    );
\buf_r_mem[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[2]\,
      I3 => \act_r_value_reg_n_0_[1]\,
      I4 => \act_r_value_reg_n_0_[0]\,
      O => \buf_r_mem[2][31]_i_1_n_0\
    );
\buf_r_mem[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[2]\,
      I3 => \act_r_value_reg_n_0_[1]\,
      I4 => \act_r_value_reg_n_0_[0]\,
      O => \buf_r_mem[3][31]_i_1_n_0\
    );
\buf_r_mem[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \act_r_value_reg_n_0_[2]\,
      I4 => \act_r_value_reg_n_0_[0]\,
      O => \buf_r_mem[4][31]_i_1_n_0\
    );
\buf_r_mem[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \act_r_value_reg_n_0_[0]\,
      I4 => \act_r_value_reg_n_0_[2]\,
      O => \buf_r_mem[5][31]_i_1_n_0\
    );
\buf_r_mem[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[0]\,
      I3 => \act_r_value_reg_n_0_[2]\,
      I4 => \act_r_value_reg_n_0_[1]\,
      O => \buf_r_mem[6][31]_i_1_n_0\
    );
\buf_r_mem[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      I2 => \act_r_value_reg_n_0_[0]\,
      I3 => \act_r_value_reg_n_0_[2]\,
      I4 => \act_r_value_reg_n_0_[1]\,
      O => \buf_r_mem[7][31]_i_1_n_0\
    );
\buf_r_mem_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[0]\(0)
    );
\buf_r_mem_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[0]\(10)
    );
\buf_r_mem_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[0]\(11)
    );
\buf_r_mem_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[0]\(12)
    );
\buf_r_mem_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[0]\(13)
    );
\buf_r_mem_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[0]\(14)
    );
\buf_r_mem_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[0]\(15)
    );
\buf_r_mem_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[0]\(16)
    );
\buf_r_mem_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[0]\(17)
    );
\buf_r_mem_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[0]\(18)
    );
\buf_r_mem_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[0]\(19)
    );
\buf_r_mem_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[0]\(1)
    );
\buf_r_mem_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[0]\(20)
    );
\buf_r_mem_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[0]\(21)
    );
\buf_r_mem_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[0]\(22)
    );
\buf_r_mem_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[0]\(23)
    );
\buf_r_mem_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[0]\(24)
    );
\buf_r_mem_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[0]\(25)
    );
\buf_r_mem_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[0]\(26)
    );
\buf_r_mem_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[0]\(27)
    );
\buf_r_mem_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[0]\(28)
    );
\buf_r_mem_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[0]\(29)
    );
\buf_r_mem_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[0]\(2)
    );
\buf_r_mem_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[0]\(30)
    );
\buf_r_mem_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[0]\(31)
    );
\buf_r_mem_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[0]\(3)
    );
\buf_r_mem_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[0]\(4)
    );
\buf_r_mem_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[0]\(5)
    );
\buf_r_mem_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[0]\(6)
    );
\buf_r_mem_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[0]\(7)
    );
\buf_r_mem_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[0]\(8)
    );
\buf_r_mem_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => buf_r_mem,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[0]\(9)
    );
\buf_r_mem_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[1]\(0)
    );
\buf_r_mem_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[1]\(10)
    );
\buf_r_mem_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[1]\(11)
    );
\buf_r_mem_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[1]\(12)
    );
\buf_r_mem_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[1]\(13)
    );
\buf_r_mem_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[1]\(14)
    );
\buf_r_mem_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[1]\(15)
    );
\buf_r_mem_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[1]\(16)
    );
\buf_r_mem_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[1]\(17)
    );
\buf_r_mem_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[1]\(18)
    );
\buf_r_mem_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[1]\(19)
    );
\buf_r_mem_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[1]\(1)
    );
\buf_r_mem_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[1]\(20)
    );
\buf_r_mem_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[1]\(21)
    );
\buf_r_mem_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[1]\(22)
    );
\buf_r_mem_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[1]\(23)
    );
\buf_r_mem_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[1]\(24)
    );
\buf_r_mem_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[1]\(25)
    );
\buf_r_mem_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[1]\(26)
    );
\buf_r_mem_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[1]\(27)
    );
\buf_r_mem_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[1]\(28)
    );
\buf_r_mem_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[1]\(29)
    );
\buf_r_mem_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[1]\(2)
    );
\buf_r_mem_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[1]\(30)
    );
\buf_r_mem_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[1]\(31)
    );
\buf_r_mem_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[1]\(3)
    );
\buf_r_mem_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[1]\(4)
    );
\buf_r_mem_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[1]\(5)
    );
\buf_r_mem_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[1]\(6)
    );
\buf_r_mem_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[1]\(7)
    );
\buf_r_mem_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[1]\(8)
    );
\buf_r_mem_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[1][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[1]\(9)
    );
\buf_r_mem_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[2]\(0)
    );
\buf_r_mem_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[2]\(10)
    );
\buf_r_mem_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[2]\(11)
    );
\buf_r_mem_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[2]\(12)
    );
\buf_r_mem_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[2]\(13)
    );
\buf_r_mem_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[2]\(14)
    );
\buf_r_mem_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[2]\(15)
    );
\buf_r_mem_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[2]\(16)
    );
\buf_r_mem_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[2]\(17)
    );
\buf_r_mem_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[2]\(18)
    );
\buf_r_mem_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[2]\(19)
    );
\buf_r_mem_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[2]\(1)
    );
\buf_r_mem_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[2]\(20)
    );
\buf_r_mem_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[2]\(21)
    );
\buf_r_mem_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[2]\(22)
    );
\buf_r_mem_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[2]\(23)
    );
\buf_r_mem_reg[2][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[2]\(24)
    );
\buf_r_mem_reg[2][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[2]\(25)
    );
\buf_r_mem_reg[2][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[2]\(26)
    );
\buf_r_mem_reg[2][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[2]\(27)
    );
\buf_r_mem_reg[2][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[2]\(28)
    );
\buf_r_mem_reg[2][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[2]\(29)
    );
\buf_r_mem_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[2]\(2)
    );
\buf_r_mem_reg[2][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[2]\(30)
    );
\buf_r_mem_reg[2][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[2]\(31)
    );
\buf_r_mem_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[2]\(3)
    );
\buf_r_mem_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[2]\(4)
    );
\buf_r_mem_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[2]\(5)
    );
\buf_r_mem_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[2]\(6)
    );
\buf_r_mem_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[2]\(7)
    );
\buf_r_mem_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[2]\(8)
    );
\buf_r_mem_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[2][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[2]\(9)
    );
\buf_r_mem_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[3]\(0)
    );
\buf_r_mem_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[3]\(10)
    );
\buf_r_mem_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[3]\(11)
    );
\buf_r_mem_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[3]\(12)
    );
\buf_r_mem_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[3]\(13)
    );
\buf_r_mem_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[3]\(14)
    );
\buf_r_mem_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[3]\(15)
    );
\buf_r_mem_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[3]\(16)
    );
\buf_r_mem_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[3]\(17)
    );
\buf_r_mem_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[3]\(18)
    );
\buf_r_mem_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[3]\(19)
    );
\buf_r_mem_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[3]\(1)
    );
\buf_r_mem_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[3]\(20)
    );
\buf_r_mem_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[3]\(21)
    );
\buf_r_mem_reg[3][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[3]\(22)
    );
\buf_r_mem_reg[3][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[3]\(23)
    );
\buf_r_mem_reg[3][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[3]\(24)
    );
\buf_r_mem_reg[3][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[3]\(25)
    );
\buf_r_mem_reg[3][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[3]\(26)
    );
\buf_r_mem_reg[3][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[3]\(27)
    );
\buf_r_mem_reg[3][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[3]\(28)
    );
\buf_r_mem_reg[3][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[3]\(29)
    );
\buf_r_mem_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[3]\(2)
    );
\buf_r_mem_reg[3][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[3]\(30)
    );
\buf_r_mem_reg[3][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[3]\(31)
    );
\buf_r_mem_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[3]\(3)
    );
\buf_r_mem_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[3]\(4)
    );
\buf_r_mem_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[3]\(5)
    );
\buf_r_mem_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[3]\(6)
    );
\buf_r_mem_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[3]\(7)
    );
\buf_r_mem_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[3]\(8)
    );
\buf_r_mem_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[3][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[3]\(9)
    );
\buf_r_mem_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[4]\(0)
    );
\buf_r_mem_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[4]\(10)
    );
\buf_r_mem_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[4]\(11)
    );
\buf_r_mem_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[4]\(12)
    );
\buf_r_mem_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[4]\(13)
    );
\buf_r_mem_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[4]\(14)
    );
\buf_r_mem_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[4]\(15)
    );
\buf_r_mem_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[4]\(16)
    );
\buf_r_mem_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[4]\(17)
    );
\buf_r_mem_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[4]\(18)
    );
\buf_r_mem_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[4]\(19)
    );
\buf_r_mem_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[4]\(1)
    );
\buf_r_mem_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[4]\(20)
    );
\buf_r_mem_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[4]\(21)
    );
\buf_r_mem_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[4]\(22)
    );
\buf_r_mem_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[4]\(23)
    );
\buf_r_mem_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[4]\(24)
    );
\buf_r_mem_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[4]\(25)
    );
\buf_r_mem_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[4]\(26)
    );
\buf_r_mem_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[4]\(27)
    );
\buf_r_mem_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[4]\(28)
    );
\buf_r_mem_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[4]\(29)
    );
\buf_r_mem_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[4]\(2)
    );
\buf_r_mem_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[4]\(30)
    );
\buf_r_mem_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[4]\(31)
    );
\buf_r_mem_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[4]\(3)
    );
\buf_r_mem_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[4]\(4)
    );
\buf_r_mem_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[4]\(5)
    );
\buf_r_mem_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[4]\(6)
    );
\buf_r_mem_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[4]\(7)
    );
\buf_r_mem_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[4]\(8)
    );
\buf_r_mem_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[4][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[4]\(9)
    );
\buf_r_mem_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[5]\(0)
    );
\buf_r_mem_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[5]\(10)
    );
\buf_r_mem_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[5]\(11)
    );
\buf_r_mem_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[5]\(12)
    );
\buf_r_mem_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[5]\(13)
    );
\buf_r_mem_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[5]\(14)
    );
\buf_r_mem_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[5]\(15)
    );
\buf_r_mem_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[5]\(16)
    );
\buf_r_mem_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[5]\(17)
    );
\buf_r_mem_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[5]\(18)
    );
\buf_r_mem_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[5]\(19)
    );
\buf_r_mem_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[5]\(1)
    );
\buf_r_mem_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[5]\(20)
    );
\buf_r_mem_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[5]\(21)
    );
\buf_r_mem_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[5]\(22)
    );
\buf_r_mem_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[5]\(23)
    );
\buf_r_mem_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[5]\(24)
    );
\buf_r_mem_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[5]\(25)
    );
\buf_r_mem_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[5]\(26)
    );
\buf_r_mem_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[5]\(27)
    );
\buf_r_mem_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[5]\(28)
    );
\buf_r_mem_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[5]\(29)
    );
\buf_r_mem_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[5]\(2)
    );
\buf_r_mem_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[5]\(30)
    );
\buf_r_mem_reg[5][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[5]\(31)
    );
\buf_r_mem_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[5]\(3)
    );
\buf_r_mem_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[5]\(4)
    );
\buf_r_mem_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[5]\(5)
    );
\buf_r_mem_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[5]\(6)
    );
\buf_r_mem_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[5]\(7)
    );
\buf_r_mem_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[5]\(8)
    );
\buf_r_mem_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[5][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[5]\(9)
    );
\buf_r_mem_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[6]\(0)
    );
\buf_r_mem_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[6]\(10)
    );
\buf_r_mem_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[6]\(11)
    );
\buf_r_mem_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[6]\(12)
    );
\buf_r_mem_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[6]\(13)
    );
\buf_r_mem_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[6]\(14)
    );
\buf_r_mem_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[6]\(15)
    );
\buf_r_mem_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[6]\(16)
    );
\buf_r_mem_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[6]\(17)
    );
\buf_r_mem_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[6]\(18)
    );
\buf_r_mem_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[6]\(19)
    );
\buf_r_mem_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[6]\(1)
    );
\buf_r_mem_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[6]\(20)
    );
\buf_r_mem_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[6]\(21)
    );
\buf_r_mem_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[6]\(22)
    );
\buf_r_mem_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[6]\(23)
    );
\buf_r_mem_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[6]\(24)
    );
\buf_r_mem_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[6]\(25)
    );
\buf_r_mem_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[6]\(26)
    );
\buf_r_mem_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[6]\(27)
    );
\buf_r_mem_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[6]\(28)
    );
\buf_r_mem_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[6]\(29)
    );
\buf_r_mem_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[6]\(2)
    );
\buf_r_mem_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[6]\(30)
    );
\buf_r_mem_reg[6][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[6]\(31)
    );
\buf_r_mem_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[6]\(3)
    );
\buf_r_mem_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[6]\(4)
    );
\buf_r_mem_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[6]\(5)
    );
\buf_r_mem_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[6]\(6)
    );
\buf_r_mem_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[6]\(7)
    );
\buf_r_mem_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[6]\(8)
    );
\buf_r_mem_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[6][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[6]\(9)
    );
\buf_r_mem_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(0),
      Q => \buf_r_mem_reg[7]\(0)
    );
\buf_r_mem_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(10),
      Q => \buf_r_mem_reg[7]\(10)
    );
\buf_r_mem_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(11),
      Q => \buf_r_mem_reg[7]\(11)
    );
\buf_r_mem_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(12),
      Q => \buf_r_mem_reg[7]\(12)
    );
\buf_r_mem_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(13),
      Q => \buf_r_mem_reg[7]\(13)
    );
\buf_r_mem_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(14),
      Q => \buf_r_mem_reg[7]\(14)
    );
\buf_r_mem_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(15),
      Q => \buf_r_mem_reg[7]\(15)
    );
\buf_r_mem_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(16),
      Q => \buf_r_mem_reg[7]\(16)
    );
\buf_r_mem_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(17),
      Q => \buf_r_mem_reg[7]\(17)
    );
\buf_r_mem_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(18),
      Q => \buf_r_mem_reg[7]\(18)
    );
\buf_r_mem_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(19),
      Q => \buf_r_mem_reg[7]\(19)
    );
\buf_r_mem_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(1),
      Q => \buf_r_mem_reg[7]\(1)
    );
\buf_r_mem_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(20),
      Q => \buf_r_mem_reg[7]\(20)
    );
\buf_r_mem_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(21),
      Q => \buf_r_mem_reg[7]\(21)
    );
\buf_r_mem_reg[7][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(22),
      Q => \buf_r_mem_reg[7]\(22)
    );
\buf_r_mem_reg[7][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(23),
      Q => \buf_r_mem_reg[7]\(23)
    );
\buf_r_mem_reg[7][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(24),
      Q => \buf_r_mem_reg[7]\(24)
    );
\buf_r_mem_reg[7][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(25),
      Q => \buf_r_mem_reg[7]\(25)
    );
\buf_r_mem_reg[7][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(26),
      Q => \buf_r_mem_reg[7]\(26)
    );
\buf_r_mem_reg[7][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(27),
      Q => \buf_r_mem_reg[7]\(27)
    );
\buf_r_mem_reg[7][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(28),
      Q => \buf_r_mem_reg[7]\(28)
    );
\buf_r_mem_reg[7][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(29),
      Q => \buf_r_mem_reg[7]\(29)
    );
\buf_r_mem_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(2),
      Q => \buf_r_mem_reg[7]\(2)
    );
\buf_r_mem_reg[7][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(30),
      Q => \buf_r_mem_reg[7]\(30)
    );
\buf_r_mem_reg[7][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(31),
      Q => \buf_r_mem_reg[7]\(31)
    );
\buf_r_mem_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(3),
      Q => \buf_r_mem_reg[7]\(3)
    );
\buf_r_mem_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(4),
      Q => \buf_r_mem_reg[7]\(4)
    );
\buf_r_mem_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(5),
      Q => \buf_r_mem_reg[7]\(5)
    );
\buf_r_mem_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(6),
      Q => \buf_r_mem_reg[7]\(6)
    );
\buf_r_mem_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(7),
      Q => \buf_r_mem_reg[7]\(7)
    );
\buf_r_mem_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(8),
      Q => \buf_r_mem_reg[7]\(8)
    );
\buf_r_mem_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buf_r_mem[7][31]_i_1_n_0\,
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => s_data(9),
      Q => \buf_r_mem_reg[7]\(9)
    );
\m_data[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[0]_INST_0_i_1_n_0\,
      I1 => \m_data[0]_INST_0_i_2_n_0\,
      O => m_data(0),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(0),
      I1 => \buf_r_mem_reg[2]\(0),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(0),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(0),
      O => \m_data[0]_INST_0_i_1_n_0\
    );
\m_data[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(0),
      I1 => \buf_r_mem_reg[6]\(0),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(0),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(0),
      O => \m_data[0]_INST_0_i_2_n_0\
    );
\m_data[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[10]_INST_0_i_1_n_0\,
      I1 => \m_data[10]_INST_0_i_2_n_0\,
      O => m_data(10),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(10),
      I1 => \buf_r_mem_reg[2]\(10),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(10),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(10),
      O => \m_data[10]_INST_0_i_1_n_0\
    );
\m_data[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(10),
      I1 => \buf_r_mem_reg[6]\(10),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(10),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(10),
      O => \m_data[10]_INST_0_i_2_n_0\
    );
\m_data[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[11]_INST_0_i_1_n_0\,
      I1 => \m_data[11]_INST_0_i_2_n_0\,
      O => m_data(11),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(11),
      I1 => \buf_r_mem_reg[2]\(11),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(11),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(11),
      O => \m_data[11]_INST_0_i_1_n_0\
    );
\m_data[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(11),
      I1 => \buf_r_mem_reg[6]\(11),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(11),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(11),
      O => \m_data[11]_INST_0_i_2_n_0\
    );
\m_data[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[12]_INST_0_i_1_n_0\,
      I1 => \m_data[12]_INST_0_i_2_n_0\,
      O => m_data(12),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(12),
      I1 => \buf_r_mem_reg[2]\(12),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(12),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(12),
      O => \m_data[12]_INST_0_i_1_n_0\
    );
\m_data[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(12),
      I1 => \buf_r_mem_reg[6]\(12),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(12),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(12),
      O => \m_data[12]_INST_0_i_2_n_0\
    );
\m_data[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[13]_INST_0_i_1_n_0\,
      I1 => \m_data[13]_INST_0_i_2_n_0\,
      O => m_data(13),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(13),
      I1 => \buf_r_mem_reg[2]\(13),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(13),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(13),
      O => \m_data[13]_INST_0_i_1_n_0\
    );
\m_data[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(13),
      I1 => \buf_r_mem_reg[6]\(13),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(13),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(13),
      O => \m_data[13]_INST_0_i_2_n_0\
    );
\m_data[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[14]_INST_0_i_1_n_0\,
      I1 => \m_data[14]_INST_0_i_2_n_0\,
      O => m_data(14),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(14),
      I1 => \buf_r_mem_reg[2]\(14),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(14),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(14),
      O => \m_data[14]_INST_0_i_1_n_0\
    );
\m_data[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(14),
      I1 => \buf_r_mem_reg[6]\(14),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(14),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(14),
      O => \m_data[14]_INST_0_i_2_n_0\
    );
\m_data[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[15]_INST_0_i_1_n_0\,
      I1 => \m_data[15]_INST_0_i_2_n_0\,
      O => m_data(15),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(15),
      I1 => \buf_r_mem_reg[2]\(15),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(15),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(15),
      O => \m_data[15]_INST_0_i_1_n_0\
    );
\m_data[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(15),
      I1 => \buf_r_mem_reg[6]\(15),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(15),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(15),
      O => \m_data[15]_INST_0_i_2_n_0\
    );
\m_data[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[16]_INST_0_i_1_n_0\,
      I1 => \m_data[16]_INST_0_i_2_n_0\,
      O => m_data(16),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(16),
      I1 => \buf_r_mem_reg[2]\(16),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(16),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(16),
      O => \m_data[16]_INST_0_i_1_n_0\
    );
\m_data[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(16),
      I1 => \buf_r_mem_reg[6]\(16),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(16),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(16),
      O => \m_data[16]_INST_0_i_2_n_0\
    );
\m_data[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[17]_INST_0_i_1_n_0\,
      I1 => \m_data[17]_INST_0_i_2_n_0\,
      O => m_data(17),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(17),
      I1 => \buf_r_mem_reg[2]\(17),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(17),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(17),
      O => \m_data[17]_INST_0_i_1_n_0\
    );
\m_data[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(17),
      I1 => \buf_r_mem_reg[6]\(17),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(17),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(17),
      O => \m_data[17]_INST_0_i_2_n_0\
    );
\m_data[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[18]_INST_0_i_1_n_0\,
      I1 => \m_data[18]_INST_0_i_2_n_0\,
      O => m_data(18),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(18),
      I1 => \buf_r_mem_reg[2]\(18),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(18),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(18),
      O => \m_data[18]_INST_0_i_1_n_0\
    );
\m_data[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(18),
      I1 => \buf_r_mem_reg[6]\(18),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(18),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(18),
      O => \m_data[18]_INST_0_i_2_n_0\
    );
\m_data[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[19]_INST_0_i_1_n_0\,
      I1 => \m_data[19]_INST_0_i_2_n_0\,
      O => m_data(19),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(19),
      I1 => \buf_r_mem_reg[2]\(19),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(19),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(19),
      O => \m_data[19]_INST_0_i_1_n_0\
    );
\m_data[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(19),
      I1 => \buf_r_mem_reg[6]\(19),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(19),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(19),
      O => \m_data[19]_INST_0_i_2_n_0\
    );
\m_data[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[1]_INST_0_i_1_n_0\,
      I1 => \m_data[1]_INST_0_i_2_n_0\,
      O => m_data(1),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(1),
      I1 => \buf_r_mem_reg[2]\(1),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(1),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(1),
      O => \m_data[1]_INST_0_i_1_n_0\
    );
\m_data[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(1),
      I1 => \buf_r_mem_reg[6]\(1),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(1),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(1),
      O => \m_data[1]_INST_0_i_2_n_0\
    );
\m_data[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[20]_INST_0_i_1_n_0\,
      I1 => \m_data[20]_INST_0_i_2_n_0\,
      O => m_data(20),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(20),
      I1 => \buf_r_mem_reg[2]\(20),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(20),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(20),
      O => \m_data[20]_INST_0_i_1_n_0\
    );
\m_data[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(20),
      I1 => \buf_r_mem_reg[6]\(20),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(20),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(20),
      O => \m_data[20]_INST_0_i_2_n_0\
    );
\m_data[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[21]_INST_0_i_1_n_0\,
      I1 => \m_data[21]_INST_0_i_2_n_0\,
      O => m_data(21),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(21),
      I1 => \buf_r_mem_reg[2]\(21),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(21),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(21),
      O => \m_data[21]_INST_0_i_1_n_0\
    );
\m_data[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(21),
      I1 => \buf_r_mem_reg[6]\(21),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(21),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(21),
      O => \m_data[21]_INST_0_i_2_n_0\
    );
\m_data[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[22]_INST_0_i_1_n_0\,
      I1 => \m_data[22]_INST_0_i_2_n_0\,
      O => m_data(22),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(22),
      I1 => \buf_r_mem_reg[2]\(22),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(22),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(22),
      O => \m_data[22]_INST_0_i_1_n_0\
    );
\m_data[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(22),
      I1 => \buf_r_mem_reg[6]\(22),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(22),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(22),
      O => \m_data[22]_INST_0_i_2_n_0\
    );
\m_data[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[23]_INST_0_i_1_n_0\,
      I1 => \m_data[23]_INST_0_i_2_n_0\,
      O => m_data(23),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(23),
      I1 => \buf_r_mem_reg[2]\(23),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(23),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(23),
      O => \m_data[23]_INST_0_i_1_n_0\
    );
\m_data[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(23),
      I1 => \buf_r_mem_reg[6]\(23),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(23),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(23),
      O => \m_data[23]_INST_0_i_2_n_0\
    );
\m_data[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[24]_INST_0_i_1_n_0\,
      I1 => \m_data[24]_INST_0_i_2_n_0\,
      O => m_data(24),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(24),
      I1 => \buf_r_mem_reg[2]\(24),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(24),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(24),
      O => \m_data[24]_INST_0_i_1_n_0\
    );
\m_data[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(24),
      I1 => \buf_r_mem_reg[6]\(24),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(24),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(24),
      O => \m_data[24]_INST_0_i_2_n_0\
    );
\m_data[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[25]_INST_0_i_1_n_0\,
      I1 => \m_data[25]_INST_0_i_2_n_0\,
      O => m_data(25),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(25),
      I1 => \buf_r_mem_reg[2]\(25),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(25),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(25),
      O => \m_data[25]_INST_0_i_1_n_0\
    );
\m_data[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(25),
      I1 => \buf_r_mem_reg[6]\(25),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(25),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(25),
      O => \m_data[25]_INST_0_i_2_n_0\
    );
\m_data[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[26]_INST_0_i_1_n_0\,
      I1 => \m_data[26]_INST_0_i_2_n_0\,
      O => m_data(26),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(26),
      I1 => \buf_r_mem_reg[2]\(26),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(26),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(26),
      O => \m_data[26]_INST_0_i_1_n_0\
    );
\m_data[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(26),
      I1 => \buf_r_mem_reg[6]\(26),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(26),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(26),
      O => \m_data[26]_INST_0_i_2_n_0\
    );
\m_data[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[27]_INST_0_i_1_n_0\,
      I1 => \m_data[27]_INST_0_i_2_n_0\,
      O => m_data(27),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(27),
      I1 => \buf_r_mem_reg[2]\(27),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(27),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(27),
      O => \m_data[27]_INST_0_i_1_n_0\
    );
\m_data[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(27),
      I1 => \buf_r_mem_reg[6]\(27),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(27),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(27),
      O => \m_data[27]_INST_0_i_2_n_0\
    );
\m_data[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[28]_INST_0_i_1_n_0\,
      I1 => \m_data[28]_INST_0_i_2_n_0\,
      O => m_data(28),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(28),
      I1 => \buf_r_mem_reg[2]\(28),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(28),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(28),
      O => \m_data[28]_INST_0_i_1_n_0\
    );
\m_data[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(28),
      I1 => \buf_r_mem_reg[6]\(28),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(28),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(28),
      O => \m_data[28]_INST_0_i_2_n_0\
    );
\m_data[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[29]_INST_0_i_1_n_0\,
      I1 => \m_data[29]_INST_0_i_2_n_0\,
      O => m_data(29),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(29),
      I1 => \buf_r_mem_reg[2]\(29),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(29),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(29),
      O => \m_data[29]_INST_0_i_1_n_0\
    );
\m_data[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(29),
      I1 => \buf_r_mem_reg[6]\(29),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(29),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(29),
      O => \m_data[29]_INST_0_i_2_n_0\
    );
\m_data[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[2]_INST_0_i_1_n_0\,
      I1 => \m_data[2]_INST_0_i_2_n_0\,
      O => m_data(2),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(2),
      I1 => \buf_r_mem_reg[2]\(2),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(2),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(2),
      O => \m_data[2]_INST_0_i_1_n_0\
    );
\m_data[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(2),
      I1 => \buf_r_mem_reg[6]\(2),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(2),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(2),
      O => \m_data[2]_INST_0_i_2_n_0\
    );
\m_data[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[30]_INST_0_i_1_n_0\,
      I1 => \m_data[30]_INST_0_i_2_n_0\,
      O => m_data(30),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(30),
      I1 => \buf_r_mem_reg[2]\(30),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(30),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(30),
      O => \m_data[30]_INST_0_i_1_n_0\
    );
\m_data[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(30),
      I1 => \buf_r_mem_reg[6]\(30),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(30),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(30),
      O => \m_data[30]_INST_0_i_2_n_0\
    );
\m_data[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[31]_INST_0_i_1_n_0\,
      I1 => \m_data[31]_INST_0_i_2_n_0\,
      O => m_data(31),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(31),
      I1 => \buf_r_mem_reg[2]\(31),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(31),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(31),
      O => \m_data[31]_INST_0_i_1_n_0\
    );
\m_data[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(31),
      I1 => \buf_r_mem_reg[6]\(31),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(31),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(31),
      O => \m_data[31]_INST_0_i_2_n_0\
    );
\m_data[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[3]_INST_0_i_1_n_0\,
      I1 => \m_data[3]_INST_0_i_2_n_0\,
      O => m_data(3),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(3),
      I1 => \buf_r_mem_reg[2]\(3),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(3),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(3),
      O => \m_data[3]_INST_0_i_1_n_0\
    );
\m_data[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(3),
      I1 => \buf_r_mem_reg[6]\(3),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(3),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(3),
      O => \m_data[3]_INST_0_i_2_n_0\
    );
\m_data[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[4]_INST_0_i_1_n_0\,
      I1 => \m_data[4]_INST_0_i_2_n_0\,
      O => m_data(4),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(4),
      I1 => \buf_r_mem_reg[2]\(4),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(4),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(4),
      O => \m_data[4]_INST_0_i_1_n_0\
    );
\m_data[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(4),
      I1 => \buf_r_mem_reg[6]\(4),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(4),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(4),
      O => \m_data[4]_INST_0_i_2_n_0\
    );
\m_data[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[5]_INST_0_i_1_n_0\,
      I1 => \m_data[5]_INST_0_i_2_n_0\,
      O => m_data(5),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(5),
      I1 => \buf_r_mem_reg[2]\(5),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(5),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(5),
      O => \m_data[5]_INST_0_i_1_n_0\
    );
\m_data[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(5),
      I1 => \buf_r_mem_reg[6]\(5),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(5),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(5),
      O => \m_data[5]_INST_0_i_2_n_0\
    );
\m_data[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[6]_INST_0_i_1_n_0\,
      I1 => \m_data[6]_INST_0_i_2_n_0\,
      O => m_data(6),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(6),
      I1 => \buf_r_mem_reg[2]\(6),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(6),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(6),
      O => \m_data[6]_INST_0_i_1_n_0\
    );
\m_data[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(6),
      I1 => \buf_r_mem_reg[6]\(6),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(6),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(6),
      O => \m_data[6]_INST_0_i_2_n_0\
    );
\m_data[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[7]_INST_0_i_1_n_0\,
      I1 => \m_data[7]_INST_0_i_2_n_0\,
      O => m_data(7),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(7),
      I1 => \buf_r_mem_reg[2]\(7),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(7),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(7),
      O => \m_data[7]_INST_0_i_1_n_0\
    );
\m_data[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(7),
      I1 => \buf_r_mem_reg[6]\(7),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(7),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(7),
      O => \m_data[7]_INST_0_i_2_n_0\
    );
\m_data[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[8]_INST_0_i_1_n_0\,
      I1 => \m_data[8]_INST_0_i_2_n_0\,
      O => m_data(8),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(8),
      I1 => \buf_r_mem_reg[2]\(8),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(8),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(8),
      O => \m_data[8]_INST_0_i_1_n_0\
    );
\m_data[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(8),
      I1 => \buf_r_mem_reg[6]\(8),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(8),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(8),
      O => \m_data[8]_INST_0_i_2_n_0\
    );
\m_data[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_data[9]_INST_0_i_1_n_0\,
      I1 => \m_data[9]_INST_0_i_2_n_0\,
      O => m_data(9),
      S => \act_r_value_reg_n_0_[2]\
    );
\m_data[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[3]\(9),
      I1 => \buf_r_mem_reg[2]\(9),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[1]\(9),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[0]\(9),
      O => \m_data[9]_INST_0_i_1_n_0\
    );
\m_data[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \buf_r_mem_reg[7]\(9),
      I1 => \buf_r_mem_reg[6]\(9),
      I2 => \act_r_value_reg_n_0_[1]\,
      I3 => \buf_r_mem_reg[5]\(9),
      I4 => \act_r_value_reg_n_0_[0]\,
      I5 => \buf_r_mem_reg[4]\(9),
      O => \m_data[9]_INST_0_i_2_n_0\
    );
m_last_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^m_valid\,
      I1 => \act_r_value_reg_n_0_[1]\,
      I2 => \act_r_value_reg_n_0_[2]\,
      I3 => \act_r_value_reg_n_0_[0]\,
      I4 => m_ready,
      O => m_last
    );
\wct_r_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => con_o_clear,
      I1 => con_o_wctEn,
      I2 => \wct_r_value_reg_n_0_[0]\,
      O => \wct_r_value[0]_i_1_n_0\
    );
\wct_r_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1320"
    )
        port map (
      I0 => \wct_r_value_reg_n_0_[0]\,
      I1 => con_o_clear,
      I2 => con_o_wctEn,
      I3 => \wct_r_value_reg_n_0_[1]\,
      O => \wct_r_value[1]_i_1_n_0\
    );
\wct_r_value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => \wct_r_value_reg_n_0_[1]\,
      I1 => \wct_r_value_reg_n_0_[0]\,
      I2 => con_o_clear,
      I3 => con_o_wctEn,
      I4 => \wct_r_value_reg_n_0_[2]\,
      O => \wct_r_value[2]_i_1_n_0\
    );
\wct_r_value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \wct_r_value[0]_i_1_n_0\,
      Q => \wct_r_value_reg_n_0_[0]\
    );
\wct_r_value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \wct_r_value[1]_i_1_n_0\,
      Q => \wct_r_value_reg_n_0_[1]\
    );
\wct_r_value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_con_r_ps[1]_i_1_n_0\,
      D => \wct_r_value[2]_i_1_n_0\,
      Q => \wct_r_value_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ex_start : in STD_LOGIC;
    ex_startAck : out STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_valid : in STD_LOGIC;
    s_last : in STD_LOGIC;
    s_ready : out STD_LOGIC;
    m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_valid : out STD_LOGIC;
    m_last : out STD_LOGIC;
    m_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_buffer_0_0 : entity is "design_1_axis_buffer_0_0,AxisBuffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_buffer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_buffer_0_0 : entity is "AxisBuffer,Vivado 2019.1";
end design_1_axis_buffer_0_0;

architecture STRUCTURE of design_1_axis_buffer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_last : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_ready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_ready : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_valid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_last : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_ready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s_ready : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_valid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_data : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_data : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
begin
inst: entity work.design_1_axis_buffer_0_0_AxisBuffer
     port map (
      clk => clk,
      ex_start => ex_start,
      ex_startAck => ex_startAck,
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
