// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Mar 21 09:36:01 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/Documents/VHDL/practica/practica.srcs/sources_1/bd/design_1/ip/design_1_topmain_0_0/design_1_topmain_0_0_stub.v
// Design      : design_1_topmain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "topmain,Vivado 2018.3" *)
module design_1_topmain_0_0(clk, reset, lcd_rw, into, lcd_rs, lcd_e, lcd_d)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,lcd_rw,into[7:0],lcd_rs,lcd_e,lcd_d[7:0]" */;
  input clk;
  input reset;
  output lcd_rw;
  input [7:0]into;
  output lcd_rs;
  output lcd_e;
  output [7:0]lcd_d;
endmodule
