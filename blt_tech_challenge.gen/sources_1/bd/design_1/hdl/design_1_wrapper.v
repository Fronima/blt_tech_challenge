//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu Apr 27 23:28:41 2023
//Host        : kali running 64-bit Kali GNU/Linux Rolling
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (adc_clk_in_n,
    adc_clk_in_p,
    adc_data_in_n,
    adc_data_in_p,
    adc_data_or_n,
    adc_data_or_p,
    clk_125n,
    clk_125p,
    reset_rtl);
  input adc_clk_in_n;
  input adc_clk_in_p;
  input [7:0]adc_data_in_n;
  input [7:0]adc_data_in_p;
  input adc_data_or_n;
  input adc_data_or_p;
  input clk_125n;
  input clk_125p;
  input reset_rtl;

  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire [7:0]adc_data_in_n;
  wire [7:0]adc_data_in_p;
  wire adc_data_or_n;
  wire adc_data_or_p;
  wire clk_125n;
  wire clk_125p;
  wire reset_rtl;

  design_1 design_1_i
       (.adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .adc_data_or_n(adc_data_or_n),
        .adc_data_or_p(adc_data_or_p),
        .clk_125n(clk_125n),
        .clk_125p(clk_125p),
        .reset_rtl(reset_rtl));
endmodule
