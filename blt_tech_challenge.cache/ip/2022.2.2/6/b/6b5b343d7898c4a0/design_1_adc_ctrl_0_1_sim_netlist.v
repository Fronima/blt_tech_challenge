// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Thu Apr 27 23:03:36 2023
// Host        : kali running 64-bit Kali GNU/Linux Rolling
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_ctrl_0_1_sim_netlist.v
// Design      : design_1_adc_ctrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_ctrl
   (led,
    m_axis_tdata,
    m_axis_tvalid,
    adc_data_in_n,
    adc_clk_in_n,
    adc_data_in_p,
    adc_clk_in_p,
    clk_250,
    clk_500);
  output [0:0]led;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input [7:0]adc_data_in_n;
  input adc_clk_in_n;
  input [7:0]adc_data_in_p;
  input adc_clk_in_p;
  input clk_250;
  input clk_500;

  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire [7:0]adc_data_in_n;
  wire [7:0]adc_data_in_p;
  wire [15:1]adc_data_out;
  wire clk_250;
  wire clk_500;
  wire data_valid_i_1_n_0;
  wire [0:0]led;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[0] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[0]),
        .Q(led),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[10] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[5]),
        .Q(adc_data_out[10]),
        .R(1'b0));
  FDRE \adc_data_out_reg[11] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[5]),
        .Q(adc_data_out[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[12] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[6]),
        .Q(adc_data_out[12]),
        .R(1'b0));
  FDRE \adc_data_out_reg[13] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[6]),
        .Q(adc_data_out[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[14] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[7]),
        .Q(adc_data_out[14]),
        .R(1'b0));
  FDRE \adc_data_out_reg[15] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[7]),
        .Q(adc_data_out[15]),
        .R(1'b0));
  FDRE \adc_data_out_reg[1] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[0]),
        .Q(adc_data_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[2] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[1]),
        .Q(adc_data_out[2]),
        .R(1'b0));
  FDRE \adc_data_out_reg[3] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[1]),
        .Q(adc_data_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[4] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[2]),
        .Q(adc_data_out[4]),
        .R(1'b0));
  FDRE \adc_data_out_reg[5] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[2]),
        .Q(adc_data_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[6] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[3]),
        .Q(adc_data_out[6]),
        .R(1'b0));
  FDRE \adc_data_out_reg[7] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[3]),
        .Q(adc_data_out[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_out_reg[8] 
       (.C(adc_clk_in_n),
        .CE(1'b1),
        .D(adc_data_in_n[4]),
        .Q(adc_data_out[8]),
        .R(1'b0));
  FDRE \adc_data_out_reg[9] 
       (.C(adc_clk_in_p),
        .CE(1'b1),
        .D(adc_data_in_p[4]),
        .Q(adc_data_out[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    data_valid_i_1
       (.I0(m_axis_tvalid),
        .O(data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk_500),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(adc_data_out[8]),
        .I1(clk_250),
        .I2(led),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(adc_data_out[9]),
        .I1(clk_250),
        .I2(adc_data_out[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(adc_data_out[10]),
        .I1(clk_250),
        .I2(adc_data_out[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(adc_data_out[11]),
        .I1(clk_250),
        .I2(adc_data_out[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(adc_data_out[12]),
        .I1(clk_250),
        .I2(adc_data_out[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(adc_data_out[13]),
        .I1(clk_250),
        .I2(adc_data_out[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(adc_data_out[14]),
        .I1(clk_250),
        .I2(adc_data_out[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(adc_data_out[15]),
        .I1(clk_250),
        .I2(adc_data_out[7]),
        .O(m_axis_tdata[7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_ctrl_0_1,adc_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_ctrl,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
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
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adc_ctrl_0_1_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_sdio;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 498950100, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire \<const0> ;
  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire [7:0]adc_data_in_n;
  wire [7:0]adc_data_in_p;
  wire adc_data_or_n;
  wire adc_data_or_p;
  wire clk_250;
  wire clk_500;
  wire [0:0]\^led ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;

  assign led[3] = \<const0> ;
  assign led[2] = adc_data_or_n;
  assign led[1] = adc_data_or_p;
  assign led[0] = \^led [0];
  assign spi_clk = \<const0> ;
  assign spi_csn = \<const0> ;
  assign spi_sdio = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_ctrl inst
       (.adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .clk_250(clk_250),
        .clk_500(clk_500),
        .led(\^led ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
