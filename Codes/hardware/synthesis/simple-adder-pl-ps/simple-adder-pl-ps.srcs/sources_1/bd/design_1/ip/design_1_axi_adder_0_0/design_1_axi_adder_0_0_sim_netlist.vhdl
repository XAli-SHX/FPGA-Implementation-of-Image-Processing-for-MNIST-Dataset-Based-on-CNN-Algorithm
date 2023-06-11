-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Jun 10 19:53:58 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Educations/University/term8/Thesis/Codes/hardware/synthesis/simple-adder-pl-ps/simple-adder-pl-ps.srcs/sources_1/bd/design_1/ip/design_1_axi_adder_0_0/design_1_axi_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_data_rvalid : out STD_LOGIC;
    s_axi_data_bvalid : out STD_LOGIC;
    s_axi_data_aclk : in STD_LOGIC;
    s_axi_data_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_data_wvalid : in STD_LOGIC;
    s_axi_data_awvalid : in STD_LOGIC;
    s_axi_data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_data_aresetn : in STD_LOGIC;
    s_axi_data_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_data_arvalid : in STD_LOGIC;
    s_axi_data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_data_bready : in STD_LOGIC;
    s_axi_data_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data : entity is "axi_adder_v1_0_S_AXI_Data";
end design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data;

architecture STRUCTURE of design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_data_bvalid\ : STD_LOGIC;
  signal \^s_axi_data_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__0_n_7\ : STD_LOGIC;
  signal \slv_reg00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__1_n_7\ : STD_LOGIC;
  signal \slv_reg00_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__2_n_7\ : STD_LOGIC;
  signal \slv_reg00_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__3_n_7\ : STD_LOGIC;
  signal \slv_reg00_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__4_n_7\ : STD_LOGIC;
  signal \slv_reg00_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__5_n_7\ : STD_LOGIC;
  signal \slv_reg00_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_1\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_2\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_3\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_4\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_5\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_6\ : STD_LOGIC;
  signal \slv_reg00_carry__6_n_7\ : STD_LOGIC;
  signal slv_reg00_carry_i_1_n_0 : STD_LOGIC;
  signal slv_reg00_carry_i_2_n_0 : STD_LOGIC;
  signal slv_reg00_carry_i_3_n_0 : STD_LOGIC;
  signal slv_reg00_carry_i_4_n_0 : STD_LOGIC;
  signal slv_reg00_carry_n_0 : STD_LOGIC;
  signal slv_reg00_carry_n_1 : STD_LOGIC;
  signal slv_reg00_carry_n_2 : STD_LOGIC;
  signal slv_reg00_carry_n_3 : STD_LOGIC;
  signal slv_reg00_carry_n_4 : STD_LOGIC;
  signal slv_reg00_carry_n_5 : STD_LOGIC;
  signal slv_reg00_carry_n_6 : STD_LOGIC;
  signal slv_reg00_carry_n_7 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \NLW_slv_reg00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_data_bvalid <= \^s_axi_data_bvalid\;
  s_axi_data_rvalid <= \^s_axi_data_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_data_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_data_wvalid,
      I4 => s_axi_data_bready,
      I5 => \^s_axi_data_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_data_araddr(0),
      I1 => s_axi_data_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_data_araddr(1),
      I1 => s_axi_data_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_data_araddr(2),
      I1 => s_axi_data_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_data_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_data_awaddr(0),
      I1 => s_axi_data_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_data_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_data_awaddr(1),
      I1 => s_axi_data_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_data_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_data_awaddr(2),
      I1 => s_axi_data_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_data_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_data_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_data_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_data_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_data_awvalid,
      I1 => s_axi_data_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_data_bready,
      I5 => \^s_axi_data_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_data_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(0),
      I4 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(10),
      I4 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(11),
      I4 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(12),
      I4 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(13),
      I4 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(14),
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(15),
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(16),
      I4 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(17),
      I4 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(18),
      I4 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(19),
      I4 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(1),
      I4 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(20),
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(21),
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(22),
      I4 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(23),
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(24),
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(25),
      I4 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(26),
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(27),
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(28),
      I4 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(29),
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(2),
      I4 => sel0(0),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(30),
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(31),
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(3),
      I4 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(4),
      I4 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(5),
      I4 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(6),
      I4 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(7),
      I4 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(8),
      I4 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg4(9),
      I4 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_data_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_data_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_data_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_data_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_data_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_data_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_data_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_data_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_data_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_data_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_data_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_data_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_data_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_data_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_data_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_data_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_data_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_data_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_data_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_data_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_data_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_data_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_data_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_data_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_data_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_data_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_data_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_data_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_data_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_data_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_data_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_data_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_data_arvalid,
      I2 => \^s_axi_data_rvalid\,
      I3 => s_axi_data_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_data_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_data_awvalid,
      I1 => s_axi_data_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
slv_reg00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slv_reg00_carry_n_0,
      CO(2) => slv_reg00_carry_n_1,
      CO(1) => slv_reg00_carry_n_2,
      CO(0) => slv_reg00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(3 downto 0),
      O(3) => slv_reg00_carry_n_4,
      O(2) => slv_reg00_carry_n_5,
      O(1) => slv_reg00_carry_n_6,
      O(0) => slv_reg00_carry_n_7,
      S(3) => slv_reg00_carry_i_1_n_0,
      S(2) => slv_reg00_carry_i_2_n_0,
      S(1) => slv_reg00_carry_i_3_n_0,
      S(0) => slv_reg00_carry_i_4_n_0
    );
\slv_reg00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slv_reg00_carry_n_0,
      CO(3) => \slv_reg00_carry__0_n_0\,
      CO(2) => \slv_reg00_carry__0_n_1\,
      CO(1) => \slv_reg00_carry__0_n_2\,
      CO(0) => \slv_reg00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(7 downto 4),
      O(3) => \slv_reg00_carry__0_n_4\,
      O(2) => \slv_reg00_carry__0_n_5\,
      O(1) => \slv_reg00_carry__0_n_6\,
      O(0) => \slv_reg00_carry__0_n_7\,
      S(3) => \slv_reg00_carry__0_i_1_n_0\,
      S(2) => \slv_reg00_carry__0_i_2_n_0\,
      S(1) => \slv_reg00_carry__0_i_3_n_0\,
      S(0) => \slv_reg00_carry__0_i_4_n_0\
    );
\slv_reg00_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      O => \slv_reg00_carry__0_i_1_n_0\
    );
\slv_reg00_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      O => \slv_reg00_carry__0_i_2_n_0\
    );
\slv_reg00_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg2(5),
      O => \slv_reg00_carry__0_i_3_n_0\
    );
\slv_reg00_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg2(4),
      O => \slv_reg00_carry__0_i_4_n_0\
    );
\slv_reg00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg00_carry__0_n_0\,
      CO(3) => \slv_reg00_carry__1_n_0\,
      CO(2) => \slv_reg00_carry__1_n_1\,
      CO(1) => \slv_reg00_carry__1_n_2\,
      CO(0) => \slv_reg00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(11 downto 8),
      O(3) => \slv_reg00_carry__1_n_4\,
      O(2) => \slv_reg00_carry__1_n_5\,
      O(1) => \slv_reg00_carry__1_n_6\,
      O(0) => \slv_reg00_carry__1_n_7\,
      S(3) => \slv_reg00_carry__1_i_1_n_0\,
      S(2) => \slv_reg00_carry__1_i_2_n_0\,
      S(1) => \slv_reg00_carry__1_i_3_n_0\,
      S(0) => \slv_reg00_carry__1_i_4_n_0\
    );
\slv_reg00_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg2(11),
      O => \slv_reg00_carry__1_i_1_n_0\
    );
\slv_reg00_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      O => \slv_reg00_carry__1_i_2_n_0\
    );
\slv_reg00_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      O => \slv_reg00_carry__1_i_3_n_0\
    );
\slv_reg00_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      O => \slv_reg00_carry__1_i_4_n_0\
    );
\slv_reg00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg00_carry__1_n_0\,
      CO(3) => \slv_reg00_carry__2_n_0\,
      CO(2) => \slv_reg00_carry__2_n_1\,
      CO(1) => \slv_reg00_carry__2_n_2\,
      CO(0) => \slv_reg00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(15 downto 12),
      O(3) => \slv_reg00_carry__2_n_4\,
      O(2) => \slv_reg00_carry__2_n_5\,
      O(1) => \slv_reg00_carry__2_n_6\,
      O(0) => \slv_reg00_carry__2_n_7\,
      S(3) => \slv_reg00_carry__2_i_1_n_0\,
      S(2) => \slv_reg00_carry__2_i_2_n_0\,
      S(1) => \slv_reg00_carry__2_i_3_n_0\,
      S(0) => \slv_reg00_carry__2_i_4_n_0\
    );
\slv_reg00_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      O => \slv_reg00_carry__2_i_1_n_0\
    );
\slv_reg00_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg2(14),
      O => \slv_reg00_carry__2_i_2_n_0\
    );
\slv_reg00_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg2(13),
      O => \slv_reg00_carry__2_i_3_n_0\
    );
\slv_reg00_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg2(12),
      O => \slv_reg00_carry__2_i_4_n_0\
    );
\slv_reg00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg00_carry__2_n_0\,
      CO(3) => \slv_reg00_carry__3_n_0\,
      CO(2) => \slv_reg00_carry__3_n_1\,
      CO(1) => \slv_reg00_carry__3_n_2\,
      CO(0) => \slv_reg00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(19 downto 16),
      O(3) => \slv_reg00_carry__3_n_4\,
      O(2) => \slv_reg00_carry__3_n_5\,
      O(1) => \slv_reg00_carry__3_n_6\,
      O(0) => \slv_reg00_carry__3_n_7\,
      S(3) => \slv_reg00_carry__3_i_1_n_0\,
      S(2) => \slv_reg00_carry__3_i_2_n_0\,
      S(1) => \slv_reg00_carry__3_i_3_n_0\,
      S(0) => \slv_reg00_carry__3_i_4_n_0\
    );
\slv_reg00_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg2(19),
      O => \slv_reg00_carry__3_i_1_n_0\
    );
\slv_reg00_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      O => \slv_reg00_carry__3_i_2_n_0\
    );
\slv_reg00_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      O => \slv_reg00_carry__3_i_3_n_0\
    );
\slv_reg00_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      O => \slv_reg00_carry__3_i_4_n_0\
    );
\slv_reg00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg00_carry__3_n_0\,
      CO(3) => \slv_reg00_carry__4_n_0\,
      CO(2) => \slv_reg00_carry__4_n_1\,
      CO(1) => \slv_reg00_carry__4_n_2\,
      CO(0) => \slv_reg00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(23 downto 20),
      O(3) => \slv_reg00_carry__4_n_4\,
      O(2) => \slv_reg00_carry__4_n_5\,
      O(1) => \slv_reg00_carry__4_n_6\,
      O(0) => \slv_reg00_carry__4_n_7\,
      S(3) => \slv_reg00_carry__4_i_1_n_0\,
      S(2) => \slv_reg00_carry__4_i_2_n_0\,
      S(1) => \slv_reg00_carry__4_i_3_n_0\,
      S(0) => \slv_reg00_carry__4_i_4_n_0\
    );
\slv_reg00_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      O => \slv_reg00_carry__4_i_1_n_0\
    );
\slv_reg00_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      O => \slv_reg00_carry__4_i_2_n_0\
    );
\slv_reg00_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg2(21),
      O => \slv_reg00_carry__4_i_3_n_0\
    );
\slv_reg00_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      O => \slv_reg00_carry__4_i_4_n_0\
    );
\slv_reg00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg00_carry__4_n_0\,
      CO(3) => \slv_reg00_carry__5_n_0\,
      CO(2) => \slv_reg00_carry__5_n_1\,
      CO(1) => \slv_reg00_carry__5_n_2\,
      CO(0) => \slv_reg00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(27 downto 24),
      O(3) => \slv_reg00_carry__5_n_4\,
      O(2) => \slv_reg00_carry__5_n_5\,
      O(1) => \slv_reg00_carry__5_n_6\,
      O(0) => \slv_reg00_carry__5_n_7\,
      S(3) => \slv_reg00_carry__5_i_1_n_0\,
      S(2) => \slv_reg00_carry__5_i_2_n_0\,
      S(1) => \slv_reg00_carry__5_i_3_n_0\,
      S(0) => \slv_reg00_carry__5_i_4_n_0\
    );
\slv_reg00_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg2(27),
      O => \slv_reg00_carry__5_i_1_n_0\
    );
\slv_reg00_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg2(26),
      O => \slv_reg00_carry__5_i_2_n_0\
    );
\slv_reg00_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      O => \slv_reg00_carry__5_i_3_n_0\
    );
\slv_reg00_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      O => \slv_reg00_carry__5_i_4_n_0\
    );
\slv_reg00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg00_carry__5_n_0\,
      CO(3) => \NLW_slv_reg00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg00_carry__6_n_1\,
      CO(1) => \slv_reg00_carry__6_n_2\,
      CO(0) => \slv_reg00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg1(30 downto 28),
      O(3) => \slv_reg00_carry__6_n_4\,
      O(2) => \slv_reg00_carry__6_n_5\,
      O(1) => \slv_reg00_carry__6_n_6\,
      O(0) => \slv_reg00_carry__6_n_7\,
      S(3) => \slv_reg00_carry__6_i_1_n_0\,
      S(2) => \slv_reg00_carry__6_i_2_n_0\,
      S(1) => \slv_reg00_carry__6_i_3_n_0\,
      S(0) => \slv_reg00_carry__6_i_4_n_0\
    );
\slv_reg00_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      O => \slv_reg00_carry__6_i_1_n_0\
    );
\slv_reg00_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      O => \slv_reg00_carry__6_i_2_n_0\
    );
\slv_reg00_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg2(29),
      O => \slv_reg00_carry__6_i_3_n_0\
    );
\slv_reg00_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      O => \slv_reg00_carry__6_i_4_n_0\
    );
slv_reg00_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg2(3),
      O => slv_reg00_carry_i_1_n_0
    );
slv_reg00_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      O => slv_reg00_carry_i_2_n_0
    );
slv_reg00_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg2(1),
      O => slv_reg00_carry_i_3_n_0
    );
slv_reg00_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg2(0),
      O => slv_reg00_carry_i_4_n_0
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => slv_reg00_carry_n_7,
      Q => slv_reg0(0),
      R => '0'
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__1_n_5\,
      Q => slv_reg0(10),
      R => '0'
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__1_n_4\,
      Q => slv_reg0(11),
      R => '0'
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__2_n_7\,
      Q => slv_reg0(12),
      R => '0'
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__2_n_6\,
      Q => slv_reg0(13),
      R => '0'
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__2_n_5\,
      Q => slv_reg0(14),
      R => '0'
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__2_n_4\,
      Q => slv_reg0(15),
      R => '0'
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__3_n_7\,
      Q => slv_reg0(16),
      R => '0'
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__3_n_6\,
      Q => slv_reg0(17),
      R => '0'
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__3_n_5\,
      Q => slv_reg0(18),
      R => '0'
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__3_n_4\,
      Q => slv_reg0(19),
      R => '0'
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => slv_reg00_carry_n_6,
      Q => slv_reg0(1),
      R => '0'
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__4_n_7\,
      Q => slv_reg0(20),
      R => '0'
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__4_n_6\,
      Q => slv_reg0(21),
      R => '0'
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__4_n_5\,
      Q => slv_reg0(22),
      R => '0'
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__4_n_4\,
      Q => slv_reg0(23),
      R => '0'
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__5_n_7\,
      Q => slv_reg0(24),
      R => '0'
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__5_n_6\,
      Q => slv_reg0(25),
      R => '0'
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__5_n_5\,
      Q => slv_reg0(26),
      R => '0'
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__5_n_4\,
      Q => slv_reg0(27),
      R => '0'
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__6_n_7\,
      Q => slv_reg0(28),
      R => '0'
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__6_n_6\,
      Q => slv_reg0(29),
      R => '0'
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => slv_reg00_carry_n_5,
      Q => slv_reg0(2),
      R => '0'
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__6_n_5\,
      Q => slv_reg0(30),
      R => '0'
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__6_n_4\,
      Q => slv_reg0(31),
      R => '0'
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => slv_reg00_carry_n_4,
      Q => slv_reg0(3),
      R => '0'
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__0_n_7\,
      Q => slv_reg0(4),
      R => '0'
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__0_n_6\,
      Q => slv_reg0(5),
      R => '0'
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__0_n_5\,
      Q => slv_reg0(6),
      R => '0'
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__0_n_4\,
      Q => slv_reg0(7),
      R => '0'
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__1_n_7\,
      Q => slv_reg0(8),
      R => '0'
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => s_axi_data_aresetn,
      D => \slv_reg00_carry__1_n_6\,
      Q => slv_reg0(9),
      R => '0'
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_data_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_data_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_data_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_data_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_data_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_data_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_data_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_data_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_data_wstrb(1),
      I4 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_data_wstrb(2),
      I4 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_data_wstrb(3),
      I4 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_data_awvalid,
      I3 => s_axi_data_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_data_wstrb(0),
      I4 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(23),
      D => s_axi_data_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(31),
      D => s_axi_data_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(7),
      D => s_axi_data_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => p_1_in(15),
      D => s_axi_data_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_data_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_data_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_data_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_data_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_data_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_data_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_data_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_data_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_data_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_data_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_data_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_data_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_data_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_data_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_data_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_data_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_data_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_data_arvalid,
      I1 => \^s_axi_data_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_adder_0_0_axi_adder_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_data_rvalid : out STD_LOGIC;
    s_axi_data_bvalid : out STD_LOGIC;
    s_axi_data_aclk : in STD_LOGIC;
    s_axi_data_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_data_wvalid : in STD_LOGIC;
    s_axi_data_awvalid : in STD_LOGIC;
    s_axi_data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_data_aresetn : in STD_LOGIC;
    s_axi_data_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_data_arvalid : in STD_LOGIC;
    s_axi_data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_data_bready : in STD_LOGIC;
    s_axi_data_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_adder_0_0_axi_adder_v1_0 : entity is "axi_adder_v1_0";
end design_1_axi_adder_0_0_axi_adder_v1_0;

architecture STRUCTURE of design_1_axi_adder_0_0_axi_adder_v1_0 is
begin
axi_adder_v1_0_S_AXI_Data_inst: entity work.design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_data_aclk => s_axi_data_aclk,
      s_axi_data_araddr(2 downto 0) => s_axi_data_araddr(2 downto 0),
      s_axi_data_aresetn => s_axi_data_aresetn,
      s_axi_data_arvalid => s_axi_data_arvalid,
      s_axi_data_awaddr(2 downto 0) => s_axi_data_awaddr(2 downto 0),
      s_axi_data_awvalid => s_axi_data_awvalid,
      s_axi_data_bready => s_axi_data_bready,
      s_axi_data_bvalid => s_axi_data_bvalid,
      s_axi_data_rdata(31 downto 0) => s_axi_data_rdata(31 downto 0),
      s_axi_data_rready => s_axi_data_rready,
      s_axi_data_rvalid => s_axi_data_rvalid,
      s_axi_data_wdata(31 downto 0) => s_axi_data_wdata(31 downto 0),
      s_axi_data_wstrb(3 downto 0) => s_axi_data_wstrb(3 downto 0),
      s_axi_data_wvalid => s_axi_data_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_adder_0_0 is
  port (
    s_axi_data_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_data_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_data_awvalid : in STD_LOGIC;
    s_axi_data_awready : out STD_LOGIC;
    s_axi_data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_data_wvalid : in STD_LOGIC;
    s_axi_data_wready : out STD_LOGIC;
    s_axi_data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_data_bvalid : out STD_LOGIC;
    s_axi_data_bready : in STD_LOGIC;
    s_axi_data_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_data_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_data_arvalid : in STD_LOGIC;
    s_axi_data_arready : out STD_LOGIC;
    s_axi_data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_data_rvalid : out STD_LOGIC;
    s_axi_data_rready : in STD_LOGIC;
    s_axi_data_aclk : in STD_LOGIC;
    s_axi_data_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_adder_0_0 : entity is "design_1_axi_adder_0_0,axi_adder_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_adder_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_adder_0_0 : entity is "axi_adder_v1_0,Vivado 2019.1";
end design_1_axi_adder_0_0;

architecture STRUCTURE of design_1_axi_adder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_data_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_Data_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_data_aclk : signal is "XIL_INTERFACENAME S_AXI_Data_CLK, ASSOCIATED_BUSIF S_AXI_Data, ASSOCIATED_RESET s_axi_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_data_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_Data_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_data_aresetn : signal is "XIL_INTERFACENAME S_AXI_Data_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_data_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data ARREADY";
  attribute X_INTERFACE_INFO of s_axi_data_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data ARVALID";
  attribute X_INTERFACE_INFO of s_axi_data_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data AWREADY";
  attribute X_INTERFACE_INFO of s_axi_data_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data AWVALID";
  attribute X_INTERFACE_INFO of s_axi_data_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data BREADY";
  attribute X_INTERFACE_INFO of s_axi_data_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data BVALID";
  attribute X_INTERFACE_INFO of s_axi_data_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_data_rready : signal is "XIL_INTERFACENAME S_AXI_Data, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_data_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data RVALID";
  attribute X_INTERFACE_INFO of s_axi_data_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data WREADY";
  attribute X_INTERFACE_INFO of s_axi_data_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data WVALID";
  attribute X_INTERFACE_INFO of s_axi_data_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data ARADDR";
  attribute X_INTERFACE_INFO of s_axi_data_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data ARPROT";
  attribute X_INTERFACE_INFO of s_axi_data_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data AWADDR";
  attribute X_INTERFACE_INFO of s_axi_data_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data AWPROT";
  attribute X_INTERFACE_INFO of s_axi_data_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data BRESP";
  attribute X_INTERFACE_INFO of s_axi_data_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data RDATA";
  attribute X_INTERFACE_INFO of s_axi_data_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data RRESP";
  attribute X_INTERFACE_INFO of s_axi_data_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data WDATA";
  attribute X_INTERFACE_INFO of s_axi_data_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_Data WSTRB";
begin
  s_axi_data_bresp(1) <= \<const0>\;
  s_axi_data_bresp(0) <= \<const0>\;
  s_axi_data_rresp(1) <= \<const0>\;
  s_axi_data_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi_adder_0_0_axi_adder_v1_0
     port map (
      S_AXI_ARREADY => s_axi_data_arready,
      S_AXI_AWREADY => s_axi_data_awready,
      S_AXI_WREADY => s_axi_data_wready,
      s_axi_data_aclk => s_axi_data_aclk,
      s_axi_data_araddr(2 downto 0) => s_axi_data_araddr(4 downto 2),
      s_axi_data_aresetn => s_axi_data_aresetn,
      s_axi_data_arvalid => s_axi_data_arvalid,
      s_axi_data_awaddr(2 downto 0) => s_axi_data_awaddr(4 downto 2),
      s_axi_data_awvalid => s_axi_data_awvalid,
      s_axi_data_bready => s_axi_data_bready,
      s_axi_data_bvalid => s_axi_data_bvalid,
      s_axi_data_rdata(31 downto 0) => s_axi_data_rdata(31 downto 0),
      s_axi_data_rready => s_axi_data_rready,
      s_axi_data_rvalid => s_axi_data_rvalid,
      s_axi_data_wdata(31 downto 0) => s_axi_data_wdata(31 downto 0),
      s_axi_data_wstrb(3 downto 0) => s_axi_data_wstrb(3 downto 0),
      s_axi_data_wvalid => s_axi_data_wvalid
    );
end STRUCTURE;
