-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Thu Apr 27 23:03:37 2023
-- Host        : kali running 64-bit Kali GNU/Linux Rolling
-- Command     : write_vhdl -force -mode synth_stub
--               /home/kali/blt_tech_challenge/blt_tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_ctrl_0_1/design_1_adc_ctrl_0_1_stub.vhdl
-- Design      : design_1_adc_ctrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_ctrl_0_1 is
  Port ( 
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

end design_1_adc_ctrl_0_1;

architecture stub of design_1_adc_ctrl_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk_500,clk_250,clk_125p,clk_125n,adc_clk_in_p,adc_clk_in_n,adc_data_or_p,adc_data_or_n,adc_data_in_p[7:0],adc_data_in_n[7:0],adc_prog[15:0],adc_prog_en,adc_en,led[3:0],spi_csn,spi_clk,spi_sdio,m_axis_tdata[7:0],m_axis_tready,m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_ctrl,Vivado 2022.2.2";
begin
end;
