-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 12 10:55:46 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/benchmark-pl-and-ps/benchmark-pl-and-ps.srcs/sources_1/bd/design_gpio_control/ip/design_gpio_control_jc2_0_0/design_gpio_control_jc2_0_0_sim_netlist.vhdl
-- Design      : design_gpio_control_jc2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_gpio_control_jc2_0_0_jc2 is
  port (
    q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stop : in STD_LOGIC;
    goRight : in STD_LOGIC;
    goLeft : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_gpio_control_jc2_0_0_jc2 : entity is "jc2";
end design_gpio_control_jc2_0_0_jc2;

architecture STRUCTURE of design_gpio_control_jc2_0_0_jc2 is
  signal dir : STD_LOGIC;
  signal \dir[0]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  signal run : STD_LOGIC;
  signal run_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dir[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of run_i_1 : label is "soft_lutpair0";
begin
  q(3 downto 0) <= \^q\(3 downto 0);
\dir[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => goRight,
      I1 => goLeft,
      I2 => dir,
      O => \dir[0]_i_1_n_0\
    );
\dir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dir[0]_i_1_n_0\,
      Q => dir,
      R => '0'
    );
\q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(3),
      I1 => dir,
      I2 => \^q\(1),
      O => \q[0]_i_1_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => dir,
      I2 => \^q\(2),
      O => \q[1]_i_1_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => dir,
      I2 => \^q\(3),
      O => \q[2]_i_1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(2),
      I1 => dir,
      I2 => \^q\(0),
      O => \q[3]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => run,
      D => \q[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => run,
      D => \q[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => run,
      D => \q[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => run,
      D => \q[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
run_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => stop,
      I1 => run,
      I2 => goRight,
      I3 => goLeft,
      O => run_i_1_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => run_i_1_n_0,
      Q => run,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_gpio_control_jc2_0_0 is
  port (
    goLeft : in STD_LOGIC;
    goRight : in STD_LOGIC;
    stop : in STD_LOGIC;
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_gpio_control_jc2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_gpio_control_jc2_0_0 : entity is "design_gpio_control_jc2_0_0,jc2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_gpio_control_jc2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_gpio_control_jc2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_gpio_control_jc2_0_0 : entity is "jc2,Vivado 2019.1";
end design_gpio_control_jc2_0_0;

architecture STRUCTURE of design_gpio_control_jc2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_gpio_control_Clock_Divider_0_0_clock_out, INSERT_VIP 0";
begin
inst: entity work.design_gpio_control_jc2_0_0_jc2
     port map (
      clk => clk,
      goLeft => goLeft,
      goRight => goRight,
      q(3 downto 0) => q(3 downto 0),
      stop => stop
    );
end STRUCTURE;
