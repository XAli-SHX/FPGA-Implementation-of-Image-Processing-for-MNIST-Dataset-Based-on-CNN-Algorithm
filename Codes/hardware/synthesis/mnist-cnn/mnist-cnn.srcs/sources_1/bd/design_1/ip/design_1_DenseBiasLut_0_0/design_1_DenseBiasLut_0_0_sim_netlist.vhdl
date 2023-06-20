-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun 20 23:14:21 2023
-- Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_1/ip/design_1_DenseBiasLut_0_0/design_1_DenseBiasLut_0_0_sim_netlist.vhdl
-- Design      : design_1_DenseBiasLut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DenseBiasLut_0_0_DenseBiasLut is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 18 downto 0 );
    adr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DenseBiasLut_0_0_DenseBiasLut : entity is "DenseBiasLut";
end design_1_DenseBiasLut_0_0_DenseBiasLut;

architecture STRUCTURE of design_1_DenseBiasLut_0_0_DenseBiasLut is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[11]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[12]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[14]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[16]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut[17]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[21]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[22]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[24]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[25]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[26]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[27]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut[9]_INST_0\ : label is "soft_lutpair1";
begin
\dataOut[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F4F"
    )
        port map (
      I0 => adr(3),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(1),
      O => dataOut(5)
    );
\dataOut[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE01"
    )
        port map (
      I0 => adr(3),
      I1 => adr(1),
      I2 => adr(2),
      I3 => adr(0),
      O => dataOut(6)
    );
\dataOut[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"98CC"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(7)
    );
\dataOut[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F0"
    )
        port map (
      I0 => adr(1),
      I1 => adr(0),
      I2 => adr(3),
      I3 => adr(2),
      O => dataOut(8)
    );
\dataOut[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => adr(3),
      I1 => adr(1),
      I2 => adr(0),
      I3 => adr(2),
      O => dataOut(9)
    );
\dataOut[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9D99"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(10)
    );
\dataOut[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => adr(0),
      I1 => adr(1),
      I2 => adr(3),
      I3 => adr(2),
      O => dataOut(11)
    );
\dataOut[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8F5"
    )
        port map (
      I0 => adr(1),
      I1 => adr(2),
      I2 => adr(3),
      I3 => adr(0),
      O => dataOut(12)
    );
\dataOut[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A4E"
    )
        port map (
      I0 => adr(3),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(1),
      O => dataOut(13)
    );
\dataOut[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9DD8"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(18)
    );
\dataOut[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"998D"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(14)
    );
\dataOut[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8DC"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(15)
    );
\dataOut[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9DC8"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(16)
    );
\dataOut[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9DDC"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(17)
    );
\dataOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => adr(3),
      I1 => adr(2),
      I2 => adr(0),
      O => dataOut(0)
    );
\dataOut[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05EF"
    )
        port map (
      I0 => adr(3),
      I1 => adr(1),
      I2 => adr(2),
      I3 => adr(0),
      O => dataOut(1)
    );
\dataOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => adr(3),
      I1 => adr(1),
      I2 => adr(0),
      O => dataOut(2)
    );
\dataOut[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7622"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(3)
    );
\dataOut[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"998C"
    )
        port map (
      I0 => adr(3),
      I1 => adr(0),
      I2 => adr(2),
      I3 => adr(1),
      O => dataOut(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DenseBiasLut_0_0 is
  port (
    clk : in STD_LOGIC;
    adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DenseBiasLut_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DenseBiasLut_0_0 : entity is "design_1_DenseBiasLut_0_0,DenseBiasLut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DenseBiasLut_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_DenseBiasLut_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DenseBiasLut_0_0 : entity is "DenseBiasLut,Vivado 2019.1";
end design_1_DenseBiasLut_0_0;

architecture STRUCTURE of design_1_DenseBiasLut_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dataout\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
begin
  dataOut(31) <= \^dataout\(31);
  dataOut(30) <= \^dataout\(31);
  dataOut(29) <= \^dataout\(31);
  dataOut(28) <= \^dataout\(31);
  dataOut(27 downto 24) <= \^dataout\(27 downto 24);
  dataOut(23) <= \^dataout\(31);
  dataOut(22 downto 1) <= \^dataout\(22 downto 1);
  dataOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\dataOut[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adr(0),
      I1 => adr(3),
      O => \^dataout\(10)
    );
\dataOut[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A7"
    )
        port map (
      I0 => adr(1),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(3),
      O => \^dataout\(18)
    );
\dataOut[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001A"
    )
        port map (
      I0 => adr(1),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(3),
      O => \^dataout\(19)
    );
\dataOut[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => adr(0),
      I1 => adr(1),
      I2 => adr(2),
      I3 => adr(3),
      O => \^dataout\(1)
    );
\dataOut[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => adr(1),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(3),
      O => \^dataout\(20)
    );
\dataOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => adr(0),
      I1 => adr(2),
      I2 => adr(3),
      O => \^dataout\(2)
    );
\dataOut[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E7"
    )
        port map (
      I0 => adr(1),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(3),
      O => \^dataout\(5)
    );
\dataOut[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B5"
    )
        port map (
      I0 => adr(1),
      I1 => adr(2),
      I2 => adr(0),
      I3 => adr(3),
      O => \^dataout\(7)
    );
inst: entity work.design_1_DenseBiasLut_0_0_DenseBiasLut
     port map (
      adr(3 downto 0) => adr(3 downto 0),
      dataOut(18) => \^dataout\(31),
      dataOut(17 downto 14) => \^dataout\(27 downto 24),
      dataOut(13 downto 12) => \^dataout\(22 downto 21),
      dataOut(11 downto 5) => \^dataout\(17 downto 11),
      dataOut(4 downto 3) => \^dataout\(9 downto 8),
      dataOut(2) => \^dataout\(6),
      dataOut(1 downto 0) => \^dataout\(4 downto 3)
    );
end STRUCTURE;
