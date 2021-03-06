set_property PACKAGE_PIN H16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN D19 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { wdata[0] }]; #IO_L5P_T0_34 Sch=ck_io[0]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { wdata[1] }]; #IO_L2N_T0_34 Sch=ck_io[1]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { wdata[2] }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=ck_io[2]
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { wdata[3] }]; #IO_L3N_T0_DQS_34 Sch=ck_io[3]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { wdata[4] }]; #IO_L10P_T1_34 Sch=ck_io[4]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { wdata[5] }]; #IO_L5N_T0_34 Sch=ck_io[5]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { wdata[6] }]; #IO_L19P_T3_34 Sch=ck_io[6]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { wdata[7] }]; #IO_L9N_T1_DQS_34 Sch=ck_io[7]
