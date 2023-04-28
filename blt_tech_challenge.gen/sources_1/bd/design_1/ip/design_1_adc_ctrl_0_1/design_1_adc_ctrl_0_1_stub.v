// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Thu Apr 27 23:03:37 2023
// Host        : kali running 64-bit Kali GNU/Linux Rolling
// Command     : write_verilog -force -mode synth_stub
//               /home/kali/blt_tech_challenge/blt_tech_challenge.gen/sources_1/bd/design_1/ip/design_1_adc_ctrl_0_1/design_1_adc_ctrl_0_1_stub.v
// Design      : design_1_adc_ctrl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_ctrl,Vivado 2022.2.2" *)
module design_1_adc_ctrl_0_1(rst, clk_500, clk_250, clk_125p, clk_125n, 
  adc_clk_in_p, adc_clk_in_n, adc_data_or_p, adc_data_or_n, adc_data_in_p, adc_data_in_n, 
  adc_prog, adc_prog_en, adc_en, led, spi_csn, spi_clk, spi_sdio, m_axis_tdata, m_axis_tready, 
  m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="rst,clk_500,clk_250,clk_125p,clk_125n,adc_clk_in_p,adc_clk_in_n,adc_data_or_p,adc_data_or_n,adc_data_in_p[7:0],adc_data_in_n[7:0],adc_prog[15:0],adc_prog_en,adc_en,led[3:0],spi_csn,spi_clk,spi_sdio,m_axis_tdata[7:0],m_axis_tready,m_axis_tvalid" */;
  input rst;
  input clk_500;
  input clk_250;
  input clk_125p;
  input clk_125n;
  input adc_clk_in_p;
  input adc_clk_in_n;
  input adc_data_or_p;
  input adc_data_or_n;
  input [7:0]adc_data_in_p;
  input [7:0]adc_data_in_n;
  input [15:0]adc_prog;
  input adc_prog_en;
  input adc_en;
  output [3:0]led;
  output spi_csn;
  output spi_clk;
  output spi_sdio;
  output [7:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
endmodule
