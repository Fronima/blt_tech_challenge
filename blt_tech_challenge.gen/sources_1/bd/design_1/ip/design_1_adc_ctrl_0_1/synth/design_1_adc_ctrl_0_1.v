// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:adc_ctrl:1.0
// IP Revision: 1

(* X_CORE_INFO = "adc_ctrl,Vivado 2022.2.2" *)
(* CHECK_LICENSE_TYPE = "design_1_adc_ctrl_0_1,adc_ctrl,{}" *)
(* CORE_GENERATION_INFO = "design_1_adc_ctrl_0_1,adc_ctrl,{x_ipProduct=Vivado 2022.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adc_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_adc_ctrl_0_1 (
  rst,
  clk_500,
  clk_250,
  clk_125p,
  clk_125n,
  adc_clk_in_p,
  adc_clk_in_n,
  adc_data_or_p,
  adc_data_or_n,
  adc_data_in_p,
  adc_data_in_n,
  adc_prog,
  adc_prog_en,
  adc_en,
  led,
  spi_csn,
  spi_clk,
  spi_sdio,
  m_axis_tdata,
  m_axis_tready,
  m_axis_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire clk_500;
input wire clk_250;
input wire clk_125p;
input wire clk_125n;
input wire adc_clk_in_p;
input wire adc_clk_in_n;
input wire adc_data_or_p;
input wire adc_data_or_n;
input wire [7 : 0] adc_data_in_p;
input wire [7 : 0] adc_data_in_n;
input wire [15 : 0] adc_prog;
input wire adc_prog_en;
input wire adc_en;
output wire [3 : 0] led;
output wire spi_csn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adc_ctrl_0_1_spi_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *)
output wire spi_clk;
output wire spi_sdio;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [7 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 498950100, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;

  adc_ctrl inst (
    .rst(rst),
    .clk_500(clk_500),
    .clk_250(clk_250),
    .clk_125p(clk_125p),
    .clk_125n(clk_125n),
    .adc_clk_in_p(adc_clk_in_p),
    .adc_clk_in_n(adc_clk_in_n),
    .adc_data_or_p(adc_data_or_p),
    .adc_data_or_n(adc_data_or_n),
    .adc_data_in_p(adc_data_in_p),
    .adc_data_in_n(adc_data_in_n),
    .adc_prog(adc_prog),
    .adc_prog_en(adc_prog_en),
    .adc_en(adc_en),
    .led(led),
    .spi_csn(spi_csn),
    .spi_clk(spi_clk),
    .spi_sdio(spi_sdio),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tready(m_axis_tready),
    .m_axis_tvalid(m_axis_tvalid)
  );
endmodule
