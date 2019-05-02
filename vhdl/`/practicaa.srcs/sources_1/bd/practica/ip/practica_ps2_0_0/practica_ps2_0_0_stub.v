// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 10 20:10:23 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/Documents/VHDL/practicaa/practicaa.srcs/sources_1/bd/practica/ip/practica_ps2_0_0/practica_ps2_0_0_stub.v
// Design      : practica_ps2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ps2,Vivado 2018.3" *)
module practica_ps2_0_0(clk, reset, ps2_d, ps2_c, rx_en, LEDS)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ps2_d,ps2_c,rx_en,LEDS[7:0]" */;
  input clk;
  input reset;
  input ps2_d;
  input ps2_c;
  input rx_en;
  output [7:0]LEDS;
endmodule
