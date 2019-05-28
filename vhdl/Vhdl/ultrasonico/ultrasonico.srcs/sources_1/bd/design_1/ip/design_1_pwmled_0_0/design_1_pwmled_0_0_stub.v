// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  4 16:17:08 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/Documents/VHDL/ultrasonico/ultrasonico.srcs/sources_1/bd/design_1/ip/design_1_pwmled_0_0/design_1_pwmled_0_0_stub.v
// Design      : design_1_pwmled_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwmled,Vivado 2018.3" *)
module design_1_pwmled_0_0(clk, reset, duty, salida)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,duty[7:0],salida" */;
  input clk;
  input reset;
  input [7:0]duty;
  output salida;
endmodule
