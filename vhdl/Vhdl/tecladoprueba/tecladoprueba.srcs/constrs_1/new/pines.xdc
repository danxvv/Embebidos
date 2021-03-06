set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports ps2_c]
set_property IOSTANDARD LVCMOS33 [get_ports ps2_d]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports rx_done_tick]
set_property IOSTANDARD LVCMOS33 [get_ports rx_en]
set_property PACKAGE_PIN H16 [get_ports clk]
set_property PACKAGE_PIN T14 [get_ports ps2_c]
set_property PACKAGE_PIN V10 [get_ports ps2_d]
set_property PACKAGE_PIN D19 [get_ports reset]
set_property PACKAGE_PIN U12 [get_ports rx_done_tick]
set_property PACKAGE_PIN M20 [get_ports rx_en]
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { LEDS[7] }]; #IO_L16P_T2_35 Sch=led4_g
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { LEDS[6] }]; #IO_L21P_T3_DQS_AD14P_35 Sch=led4_r
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { LEDS[5] }]; #IO_0_35 Sch=led5_b
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { LEDS[4] }]; #IO_L22P_T3_AD7P_35 Sch=led5_g
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { LEDS[3] }]; #IO_L23N_T3_35 Sch=led5_r
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { LEDS[2] }]; #IO_L6N_T0_VREF_34 Sch=led[0]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { LEDS[1] }]; #IO_L6P_T0_34 Sch=led[1]
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { LEDS[0] }]; #IO_L21N_T3_DQS_AD14N_35 Sc