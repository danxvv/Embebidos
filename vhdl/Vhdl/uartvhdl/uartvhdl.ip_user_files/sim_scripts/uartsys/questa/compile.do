vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../uartvhdl.srcs/sources_1/bd/uartsys/ipshared/85a3" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uartsys/ip/uartsys_uartrx_0_0/sim/uartsys_uartrx_0_0.vhd" \
"../../../bd/uartsys/ip/uartsys_baudios_0_0/sim/uartsys_baudios_0_0.vhd" \
"../../../bd/uartsys/sim/uartsys.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../uartvhdl.srcs/sources_1/bd/uartsys/ipshared/85a3" \
"../../../bd/uartsys/ip/uartsys_clk_wiz_0_0/uartsys_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/uartsys/ip/uartsys_clk_wiz_0_0/uartsys_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uartsys/ip/uartsys_uarttx_0_0/sim/uartsys_uarttx_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

