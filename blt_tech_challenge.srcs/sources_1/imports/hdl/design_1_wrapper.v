//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Thu Apr 27 19:15:54 2023
//Host        : kali running 64-bit Kali GNU/Linux Rolling
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset_rtl,
    clk_125_n,
    clk_125_p,
    up_status,
    adc_clk_in_p ,
    adc_clk_in_n ,
    adc_data_or_p,
    adc_data_or_n,
    adc_data_in_p,
    adc_data_in_n,
    spi_csn, 
    spi_clk, 
    spi_sdio                   
    );

  wire reset_rtl;
  input reset_rtl;
  input clk_125_n;              
  input clk_125_p;              
  output  wire [3:0] up_status; 
  input adc_clk_in_p ;          
  input adc_clk_in_n ;          
  input adc_data_or_p;          
  input adc_data_or_n;          
  input [7:0] adc_data_in_p;    
  input [7:0] adc_data_in_n;    
  output spi_csn;               
  output spi_clk;               
  inout spi_sdio;                

  design_1 design_1_i
       (.reset_rtl(reset_rtl),
        .adc_clk_in_n(adc_clk_adc_data_in_nin_n),
        .adc_clk_in_p(adc_clk_in_p),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .adc_data_or_n(adc_data_or_n),
        .adc_data_or_p(adc_data_or_p),
        .clk_125n(clk_125n),
        .clk_125p(clk_125p));
        
        
endmodule
