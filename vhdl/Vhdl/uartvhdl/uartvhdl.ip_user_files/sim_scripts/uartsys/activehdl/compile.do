vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../uartvhdl.srcs/sources_1/bd/uartsys/ipshared/85a3" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uartsys/ip/uartsys_uartrx_0_0/sim/uartsys_uartrx_0_0.vhd" \
"../../../bd/uartsys/ip/uartsys_baudios_0_0/sim/uartsys_baudios_0_0.vhd" \
"../../../bd/uartsys/sim/uartsys.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../uartvhdl.srcs/sources_1/bd/uartsys/ipshared/85a3" \
"../../../bd/uartsys/ip/uartsys_clk_wiz_0_0/uartsys_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/uartsys/ip/uartsys_clk_wiz_0_0/uartsys_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/uartsys/ip/uartsys_uarttx_0_0/sim/uartsys_uarttx_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

