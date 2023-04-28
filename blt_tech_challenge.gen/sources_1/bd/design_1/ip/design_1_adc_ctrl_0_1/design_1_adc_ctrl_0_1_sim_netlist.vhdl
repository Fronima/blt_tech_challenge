-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Thu Apr 27 23:03:37 2023
-- Host        : kali running 64-bit Kali GNU/Linux Rolling
-- Command     : write_vhdl -force -mode funcsim
--               /home/kali/blt_tech_challenge/blt_tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_ctrl_0_1/design_1_adc_ctrl_0_1_sim_netlist.vhdl
-- Design      : design_1_adc_ctrl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_ctrl_0_1_adc_ctrl is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    adc_data_in_n : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_clk_in_n : in STD_LOGIC;
    adc_data_in_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_clk_in_p : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_500 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_ctrl_0_1_adc_ctrl : entity is "adc_ctrl";
end design_1_adc_ctrl_0_1_adc_ctrl;

architecture STRUCTURE of design_1_adc_ctrl_0_1_adc_ctrl is
  signal adc_data_out : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair3";
begin
  led(0) <= \^led\(0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\adc_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(0),
      Q => \^led\(0),
      R => '0'
    );
\adc_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(5),
      Q => adc_data_out(10),
      R => '0'
    );
\adc_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(5),
      Q => adc_data_out(11),
      R => '0'
    );
\adc_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(6),
      Q => adc_data_out(12),
      R => '0'
    );
\adc_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(6),
      Q => adc_data_out(13),
      R => '0'
    );
\adc_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(7),
      Q => adc_data_out(14),
      R => '0'
    );
\adc_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(7),
      Q => adc_data_out(15),
      R => '0'
    );
\adc_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(0),
      Q => adc_data_out(1),
      R => '0'
    );
\adc_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(1),
      Q => adc_data_out(2),
      R => '0'
    );
\adc_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(1),
      Q => adc_data_out(3),
      R => '0'
    );
\adc_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(2),
      Q => adc_data_out(4),
      R => '0'
    );
\adc_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(2),
      Q => adc_data_out(5),
      R => '0'
    );
\adc_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(3),
      Q => adc_data_out(6),
      R => '0'
    );
\adc_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(3),
      Q => adc_data_out(7),
      R => '0'
    );
\adc_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_in_n,
      CE => '1',
      D => adc_data_in_n(4),
      Q => adc_data_out(8),
      R => '0'
    );
\adc_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk_in_p,
      CE => '1',
      D => adc_data_in_p(4),
      Q => adc_data_out(9),
      R => '0'
    );
data_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_500,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(8),
      I1 => clk_250,
      I2 => \^led\(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(9),
      I1 => clk_250,
      I2 => adc_data_out(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(10),
      I1 => clk_250,
      I2 => adc_data_out(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(11),
      I1 => clk_250,
      I2 => adc_data_out(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(12),
      I1 => clk_250,
      I2 => adc_data_out(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(13),
      I1 => clk_250,
      I2 => adc_data_out(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(14),
      I1 => clk_250,
      I2 => adc_data_out(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_data_out(15),
      I1 => clk_250,
      I2 => adc_data_out(7),
      O => m_axis_tdata(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_ctrl_0_1 is
  port (
    rst : in STD_LOGIC;
    clk_500 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_125p : in STD_LOGIC;
    clk_125n : in STD_LOGIC;
    adc_clk_in_p : in STD_LOGIC;
    adc_clk_in_n : in STD_LOGIC;
    adc_data_or_p : in STD_LOGIC;
    adc_data_or_n : in STD_LOGIC;
    adc_data_in_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_data_in_n : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_prog : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_prog_en : in STD_LOGIC;
    adc_en : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_csn : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_sdio : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adc_ctrl_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_ctrl_0_1 : entity is "design_1_adc_ctrl_0_1,adc_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_ctrl_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adc_ctrl_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_ctrl_0_1 : entity is "adc_ctrl,Vivado 2022.2.2";
end design_1_adc_ctrl_0_1;

architecture STRUCTURE of design_1_adc_ctrl_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^adc_data_or_n\ : STD_LOGIC;
  signal \^adc_data_or_p\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 498950100, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adc_ctrl_0_1_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  \^adc_data_or_n\ <= adc_data_or_n;
  \^adc_data_or_p\ <= adc_data_or_p;
  led(3) <= \<const0>\;
  led(2) <= \^adc_data_or_n\;
  led(1) <= \^adc_data_or_p\;
  led(0) <= \^led\(0);
  spi_clk <= \<const0>\;
  spi_csn <= \<const0>\;
  spi_sdio <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_adc_ctrl_0_1_adc_ctrl
     port map (
      adc_clk_in_n => adc_clk_in_n,
      adc_clk_in_p => adc_clk_in_p,
      adc_data_in_n(7 downto 0) => adc_data_in_n(7 downto 0),
      adc_data_in_p(7 downto 0) => adc_data_in_p(7 downto 0),
      clk_250 => clk_250,
      clk_500 => clk_500,
      led(0) => \^led\(0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
