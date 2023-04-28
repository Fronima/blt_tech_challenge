set_property SRC_FILE_INFO {cfile:/home/kali/Downloads/ad9467_pins.xdc rfile:../../../../Downloads/ad9467_pins.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.00 -name clk_125 [get_ports {clk_125}];
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G13 IOSTANDARD LVCMOS15 DIRECTION IN} [get_ports { reset }];
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H9 IOSTANDARD DIFF_SSTL15 DIRECTION IN} [get_ports { clk_125_n }];
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G9 IOSTANDARD DIFF_SSTL15 DIRECTION IN} [get_ports { clk_125_p }];
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AH17 IOSTANDARD LVCMOS12 DIRECTION IN} [get_ports  { uart_txd}];
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AL17 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { uart_rxd }];
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AL11 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[0] }];
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AL13 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[1] }];
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AK13 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[2] }];
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AE15 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[3] }];
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AM8  IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[4] }];
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AM9  IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[5] }];
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AM10 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[6] }];
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AM11 IOSTANDARD LVCMOS12 DIRECTION OUT} [get_ports { up_status[7] }];
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE E15  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_clk_in_p     }];
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE E14  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_clk_in_n     }];
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE E18  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_or_p    }];
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE E17  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_or_n    }];
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE F17  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[0] }];
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE F16  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[0] }];
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE H18  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[1] }];
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE H17  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[1] }];
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE L20  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[2] }];
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE K20  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[2] }];
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE K19  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[3] }];
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE K18  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[3] }];
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE L17  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[4] }];
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE L16  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[4] }];
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE K17  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[5] }];
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE J17  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[5] }];
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE C10  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[6] }];
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE C11  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[6] }];
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE J16  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_p[7] }];
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {  PACKAGE_PIN   DIFF_TERM TRUE J15  IOSTANDARD LVDS DIRECTION IN} [ get_ports { adc_data_in_n[7] }];
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C9  IOSTANDARD LVCMOS18 DIRECTION OUT  } [ get_ports { ad9517_csn }];
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C8  IOSTANDARD LVCMOS18 DIRECTION OUT  } [ get_ports { spi_csn    }];
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E8  IOSTANDARD LVCMOS18 DIRECTION OUT  } [ get_ports { spi_clk    }];
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F8  IOSTANDARD LVCMOS18 DIRECTION INOUT} [ get_ports { spi_sdio   }];
