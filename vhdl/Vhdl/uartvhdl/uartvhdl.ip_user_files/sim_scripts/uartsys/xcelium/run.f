-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/uartsys/ip/uartsys_uartrx_0_0/sim/uartsys_uartrx_0_0.vhd" \
  "../../../bd/uartsys/ip/uartsys_baudios_0_0/sim/uartsys_baudios_0_0.vhd" \
  "../../../bd/uartsys/sim/uartsys.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/uartsys/ip/uartsys_clk_wiz_0_0/uartsys_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/uartsys/ip/uartsys_clk_wiz_0_0/uartsys_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/uartsys/ip/uartsys_uarttx_0_0/sim/uartsys_uarttx_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

