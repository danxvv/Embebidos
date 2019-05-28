// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  4 16:16:40 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/Documents/VHDL/ultrasonico/ultrasonico.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "main,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_main_0_0
   (clk,
    reset,
    echo,
    cent,
    trigger);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input echo;
  output [7:0]cent;
  output trigger;

  wire [7:0]cent;
  wire clk;
  wire echo;
  wire reset;
  wire trigger;

  design_1_main_0_0_main U0
       (.cent(cent),
        .clk(clk),
        .echo(echo),
        .reset(reset),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "main" *) 
module design_1_main_0_0_main
   (trigger,
    cent,
    clk,
    reset,
    echo);
  output trigger;
  output [7:0]cent;
  input clk;
  input reset;
  input echo;

  wire [7:0]cent;
  wire cent0__115_carry__0_i_1_n_0;
  wire cent0__115_carry__0_i_2_n_0;
  wire cent0__115_carry__0_i_3_n_0;
  wire cent0__115_carry__0_i_4_n_0;
  wire cent0__115_carry__0_i_5_n_0;
  wire cent0__115_carry__0_i_6_n_0;
  wire cent0__115_carry__0_i_7_n_0;
  wire cent0__115_carry__0_i_8_n_0;
  wire cent0__115_carry__0_n_0;
  wire cent0__115_carry__0_n_1;
  wire cent0__115_carry__0_n_2;
  wire cent0__115_carry__0_n_3;
  wire cent0__115_carry__0_n_4;
  wire cent0__115_carry__0_n_5;
  wire cent0__115_carry__0_n_6;
  wire cent0__115_carry__0_n_7;
  wire cent0__115_carry__1_i_1_n_0;
  wire cent0__115_carry__1_i_2_n_0;
  wire cent0__115_carry__1_i_3_n_0;
  wire cent0__115_carry__1_i_4_n_0;
  wire cent0__115_carry__1_i_5_n_0;
  wire cent0__115_carry__1_i_6_n_0;
  wire cent0__115_carry__1_i_7_n_0;
  wire cent0__115_carry__1_i_8_n_0;
  wire cent0__115_carry__1_n_0;
  wire cent0__115_carry__1_n_1;
  wire cent0__115_carry__1_n_2;
  wire cent0__115_carry__1_n_3;
  wire cent0__115_carry__1_n_4;
  wire cent0__115_carry__1_n_5;
  wire cent0__115_carry__1_n_6;
  wire cent0__115_carry__1_n_7;
  wire cent0__115_carry__2_i_1_n_0;
  wire cent0__115_carry__2_i_2_n_0;
  wire cent0__115_carry__2_i_3_n_0;
  wire cent0__115_carry__2_n_3;
  wire cent0__115_carry__2_n_6;
  wire cent0__115_carry__2_n_7;
  wire cent0__115_carry_i_1_n_0;
  wire cent0__115_carry_i_2_n_0;
  wire cent0__115_carry_i_3_n_0;
  wire cent0__115_carry_i_4_n_0;
  wire cent0__115_carry_i_5_n_0;
  wire cent0__115_carry_i_6_n_0;
  wire cent0__115_carry_i_7_n_0;
  wire cent0__115_carry_n_0;
  wire cent0__115_carry_n_1;
  wire cent0__115_carry_n_2;
  wire cent0__115_carry_n_3;
  wire cent0__115_carry_n_4;
  wire cent0__115_carry_n_5;
  wire cent0__115_carry_n_6;
  wire cent0__115_carry_n_7;
  wire cent0__155_carry__0_i_1_n_0;
  wire cent0__155_carry__0_i_2_n_0;
  wire cent0__155_carry__0_i_3_n_0;
  wire cent0__155_carry__0_i_4_n_0;
  wire cent0__155_carry__0_i_5_n_0;
  wire cent0__155_carry__0_i_6_n_0;
  wire cent0__155_carry__0_i_7_n_0;
  wire cent0__155_carry__0_i_8_n_0;
  wire cent0__155_carry__0_n_0;
  wire cent0__155_carry__0_n_1;
  wire cent0__155_carry__0_n_2;
  wire cent0__155_carry__0_n_3;
  wire cent0__155_carry__1_i_1_n_0;
  wire cent0__155_carry__1_i_2_n_0;
  wire cent0__155_carry__1_i_3_n_0;
  wire cent0__155_carry__1_i_4_n_0;
  wire cent0__155_carry__1_i_5_n_0;
  wire cent0__155_carry__1_i_6_n_0;
  wire cent0__155_carry__1_i_7_n_0;
  wire cent0__155_carry__1_i_8_n_0;
  wire cent0__155_carry__1_n_0;
  wire cent0__155_carry__1_n_1;
  wire cent0__155_carry__1_n_2;
  wire cent0__155_carry__1_n_3;
  wire cent0__155_carry__2_i_1_n_0;
  wire cent0__155_carry__2_i_2_n_0;
  wire cent0__155_carry__2_i_3_n_0;
  wire cent0__155_carry__2_i_4_n_0;
  wire cent0__155_carry__2_i_5_n_0;
  wire cent0__155_carry__2_i_6_n_0;
  wire cent0__155_carry__2_i_7_n_0;
  wire cent0__155_carry__2_i_8_n_0;
  wire cent0__155_carry__2_n_0;
  wire cent0__155_carry__2_n_1;
  wire cent0__155_carry__2_n_2;
  wire cent0__155_carry__2_n_3;
  wire cent0__155_carry_i_1_n_0;
  wire cent0__155_carry_i_2_n_0;
  wire cent0__155_carry_i_3_n_0;
  wire cent0__155_carry_i_4_n_0;
  wire cent0__155_carry_i_5_n_0;
  wire cent0__155_carry_i_6_n_0;
  wire cent0__155_carry_i_7_n_0;
  wire cent0__155_carry_n_0;
  wire cent0__155_carry_n_1;
  wire cent0__155_carry_n_2;
  wire cent0__155_carry_n_3;
  wire cent0__186_carry__0_n_1;
  wire cent0__186_carry__0_n_2;
  wire cent0__186_carry__0_n_3;
  wire cent0__186_carry__0_n_4;
  wire cent0__186_carry__0_n_5;
  wire cent0__186_carry__0_n_6;
  wire cent0__186_carry__0_n_7;
  wire cent0__186_carry_i_1_n_0;
  wire cent0__186_carry_n_0;
  wire cent0__186_carry_n_1;
  wire cent0__186_carry_n_2;
  wire cent0__186_carry_n_3;
  wire cent0__186_carry_n_4;
  wire cent0__186_carry_n_5;
  wire cent0__186_carry_n_6;
  wire cent0__186_carry_n_7;
  wire cent0__59_carry__0_i_10_n_0;
  wire cent0__59_carry__0_i_11_n_0;
  wire cent0__59_carry__0_i_1_n_0;
  wire cent0__59_carry__0_i_2_n_0;
  wire cent0__59_carry__0_i_3_n_0;
  wire cent0__59_carry__0_i_4_n_0;
  wire cent0__59_carry__0_i_5_n_0;
  wire cent0__59_carry__0_i_6_n_0;
  wire cent0__59_carry__0_i_7_n_0;
  wire cent0__59_carry__0_i_8_n_0;
  wire cent0__59_carry__0_i_9_n_0;
  wire cent0__59_carry__0_n_0;
  wire cent0__59_carry__0_n_1;
  wire cent0__59_carry__0_n_2;
  wire cent0__59_carry__0_n_3;
  wire cent0__59_carry__1_i_10_n_0;
  wire cent0__59_carry__1_i_11_n_0;
  wire cent0__59_carry__1_i_12_n_0;
  wire cent0__59_carry__1_i_1_n_0;
  wire cent0__59_carry__1_i_2_n_0;
  wire cent0__59_carry__1_i_3_n_0;
  wire cent0__59_carry__1_i_4_n_0;
  wire cent0__59_carry__1_i_5_n_0;
  wire cent0__59_carry__1_i_6_n_0;
  wire cent0__59_carry__1_i_7_n_0;
  wire cent0__59_carry__1_i_8_n_0;
  wire cent0__59_carry__1_i_9_n_0;
  wire cent0__59_carry__1_n_0;
  wire cent0__59_carry__1_n_1;
  wire cent0__59_carry__1_n_2;
  wire cent0__59_carry__1_n_3;
  wire cent0__59_carry__1_n_4;
  wire cent0__59_carry__2_i_10_n_0;
  wire cent0__59_carry__2_i_11_n_0;
  wire cent0__59_carry__2_i_12_n_0;
  wire cent0__59_carry__2_i_1_n_0;
  wire cent0__59_carry__2_i_2_n_0;
  wire cent0__59_carry__2_i_3_n_0;
  wire cent0__59_carry__2_i_4_n_0;
  wire cent0__59_carry__2_i_5_n_0;
  wire cent0__59_carry__2_i_6_n_0;
  wire cent0__59_carry__2_i_7_n_0;
  wire cent0__59_carry__2_i_8_n_0;
  wire cent0__59_carry__2_i_9_n_0;
  wire cent0__59_carry__2_n_0;
  wire cent0__59_carry__2_n_1;
  wire cent0__59_carry__2_n_2;
  wire cent0__59_carry__2_n_3;
  wire cent0__59_carry__2_n_4;
  wire cent0__59_carry__2_n_5;
  wire cent0__59_carry__2_n_6;
  wire cent0__59_carry__2_n_7;
  wire cent0__59_carry__3_i_1_n_0;
  wire cent0__59_carry__3_i_2_n_0;
  wire cent0__59_carry__3_i_3_n_0;
  wire cent0__59_carry__3_i_4_n_0;
  wire cent0__59_carry__3_i_5_n_0;
  wire cent0__59_carry__3_i_6_n_0;
  wire cent0__59_carry__3_i_7_n_0;
  wire cent0__59_carry__3_i_8_n_0;
  wire cent0__59_carry__3_i_9_n_0;
  wire cent0__59_carry__3_n_0;
  wire cent0__59_carry__3_n_1;
  wire cent0__59_carry__3_n_2;
  wire cent0__59_carry__3_n_3;
  wire cent0__59_carry__3_n_4;
  wire cent0__59_carry__3_n_5;
  wire cent0__59_carry__3_n_6;
  wire cent0__59_carry__3_n_7;
  wire cent0__59_carry__4_i_1_n_0;
  wire cent0__59_carry__4_i_2_n_0;
  wire cent0__59_carry__4_i_3_n_0;
  wire cent0__59_carry__4_i_4_n_0;
  wire cent0__59_carry__4_i_5_n_0;
  wire cent0__59_carry__4_n_2;
  wire cent0__59_carry__4_n_3;
  wire cent0__59_carry__4_n_5;
  wire cent0__59_carry__4_n_6;
  wire cent0__59_carry__4_n_7;
  wire cent0__59_carry_i_1_n_0;
  wire cent0__59_carry_i_2_n_0;
  wire cent0__59_carry_i_3_n_0;
  wire cent0__59_carry_i_4_n_0;
  wire cent0__59_carry_i_5_n_0;
  wire cent0__59_carry_i_6_n_0;
  wire cent0__59_carry_i_7_n_0;
  wire cent0__59_carry_n_0;
  wire cent0__59_carry_n_1;
  wire cent0__59_carry_n_2;
  wire cent0__59_carry_n_3;
  wire cent0_carry__0_i_1_n_0;
  wire cent0_carry__0_i_2_n_0;
  wire cent0_carry__0_i_3_n_0;
  wire cent0_carry__0_i_4_n_0;
  wire cent0_carry__0_i_5_n_0;
  wire cent0_carry__0_i_6_n_0;
  wire cent0_carry__0_i_7_n_0;
  wire cent0_carry__0_i_8_n_0;
  wire cent0_carry__0_n_0;
  wire cent0_carry__0_n_1;
  wire cent0_carry__0_n_2;
  wire cent0_carry__0_n_3;
  wire cent0_carry__0_n_4;
  wire cent0_carry__0_n_5;
  wire cent0_carry__1_i_1_n_0;
  wire cent0_carry__1_i_2_n_0;
  wire cent0_carry__1_i_3_n_0;
  wire cent0_carry__1_i_4_n_0;
  wire cent0_carry__1_i_5_n_0;
  wire cent0_carry__1_i_6_n_0;
  wire cent0_carry__1_i_7_n_0;
  wire cent0_carry__1_i_8_n_0;
  wire cent0_carry__1_n_0;
  wire cent0_carry__1_n_1;
  wire cent0_carry__1_n_2;
  wire cent0_carry__1_n_3;
  wire cent0_carry__1_n_4;
  wire cent0_carry__1_n_5;
  wire cent0_carry__1_n_6;
  wire cent0_carry__1_n_7;
  wire cent0_carry__2_i_1_n_0;
  wire cent0_carry__2_i_2_n_0;
  wire cent0_carry__2_i_3_n_0;
  wire cent0_carry__2_i_4_n_0;
  wire cent0_carry__2_i_5_n_0;
  wire cent0_carry__2_i_6_n_0;
  wire cent0_carry__2_i_7_n_0;
  wire cent0_carry__2_i_8_n_0;
  wire cent0_carry__2_n_0;
  wire cent0_carry__2_n_1;
  wire cent0_carry__2_n_2;
  wire cent0_carry__2_n_3;
  wire cent0_carry__2_n_4;
  wire cent0_carry__2_n_5;
  wire cent0_carry__2_n_6;
  wire cent0_carry__2_n_7;
  wire cent0_carry__3_i_1_n_0;
  wire cent0_carry__3_i_2_n_0;
  wire cent0_carry__3_i_3_n_0;
  wire cent0_carry__3_i_4_n_0;
  wire cent0_carry__3_i_5_n_0;
  wire cent0_carry__3_i_6_n_0;
  wire cent0_carry__3_i_7_n_0;
  wire cent0_carry__3_i_8_n_0;
  wire cent0_carry__3_n_0;
  wire cent0_carry__3_n_1;
  wire cent0_carry__3_n_2;
  wire cent0_carry__3_n_3;
  wire cent0_carry__3_n_4;
  wire cent0_carry__3_n_5;
  wire cent0_carry__3_n_6;
  wire cent0_carry__3_n_7;
  wire cent0_carry__4_i_2_n_0;
  wire cent0_carry__4_i_3_n_0;
  wire cent0_carry__4_n_1;
  wire cent0_carry__4_n_3;
  wire cent0_carry__4_n_6;
  wire cent0_carry__4_n_7;
  wire cent0_carry_i_3_n_0;
  wire cent0_carry_i_4_n_0;
  wire cent0_carry_i_5_n_0;
  wire cent0_carry_i_6_n_0;
  wire cent0_carry_i_7_n_0;
  wire cent0_carry_n_0;
  wire cent0_carry_n_1;
  wire cent0_carry_n_2;
  wire cent0_carry_n_3;
  wire clk;
  wire [22:0]contador;
  wire \contador[22]_i_2_n_0 ;
  wire \contador[22]_i_3_n_0 ;
  wire \contador[22]_i_4_n_0 ;
  wire \contadorecho[0]_i_1_n_0 ;
  wire \contadorecho[0]_i_3_n_0 ;
  wire \contadorecho[0]_i_4_n_0 ;
  wire \contadorecho[0]_i_5_n_0 ;
  wire \contadorecho[0]_i_6_n_0 ;
  wire \contadorecho[12]_i_2_n_0 ;
  wire \contadorecho[12]_i_3_n_0 ;
  wire \contadorecho[12]_i_4_n_0 ;
  wire \contadorecho[12]_i_5_n_0 ;
  wire \contadorecho[16]_i_2_n_0 ;
  wire \contadorecho[16]_i_3_n_0 ;
  wire \contadorecho[16]_i_4_n_0 ;
  wire \contadorecho[16]_i_5_n_0 ;
  wire \contadorecho[20]_i_2_n_0 ;
  wire \contadorecho[20]_i_3_n_0 ;
  wire \contadorecho[20]_i_4_n_0 ;
  wire \contadorecho[4]_i_2_n_0 ;
  wire \contadorecho[4]_i_3_n_0 ;
  wire \contadorecho[4]_i_4_n_0 ;
  wire \contadorecho[4]_i_5_n_0 ;
  wire \contadorecho[8]_i_2_n_0 ;
  wire \contadorecho[8]_i_3_n_0 ;
  wire \contadorecho[8]_i_4_n_0 ;
  wire \contadorecho[8]_i_5_n_0 ;
  wire [22:0]contadorecho_reg;
  wire \contadorecho_reg[0]_i_2_n_0 ;
  wire \contadorecho_reg[0]_i_2_n_1 ;
  wire \contadorecho_reg[0]_i_2_n_2 ;
  wire \contadorecho_reg[0]_i_2_n_3 ;
  wire \contadorecho_reg[0]_i_2_n_4 ;
  wire \contadorecho_reg[0]_i_2_n_5 ;
  wire \contadorecho_reg[0]_i_2_n_6 ;
  wire \contadorecho_reg[0]_i_2_n_7 ;
  wire \contadorecho_reg[12]_i_1_n_0 ;
  wire \contadorecho_reg[12]_i_1_n_1 ;
  wire \contadorecho_reg[12]_i_1_n_2 ;
  wire \contadorecho_reg[12]_i_1_n_3 ;
  wire \contadorecho_reg[12]_i_1_n_4 ;
  wire \contadorecho_reg[12]_i_1_n_5 ;
  wire \contadorecho_reg[12]_i_1_n_6 ;
  wire \contadorecho_reg[12]_i_1_n_7 ;
  wire \contadorecho_reg[16]_i_1_n_0 ;
  wire \contadorecho_reg[16]_i_1_n_1 ;
  wire \contadorecho_reg[16]_i_1_n_2 ;
  wire \contadorecho_reg[16]_i_1_n_3 ;
  wire \contadorecho_reg[16]_i_1_n_4 ;
  wire \contadorecho_reg[16]_i_1_n_5 ;
  wire \contadorecho_reg[16]_i_1_n_6 ;
  wire \contadorecho_reg[16]_i_1_n_7 ;
  wire \contadorecho_reg[20]_i_1_n_2 ;
  wire \contadorecho_reg[20]_i_1_n_3 ;
  wire \contadorecho_reg[20]_i_1_n_5 ;
  wire \contadorecho_reg[20]_i_1_n_6 ;
  wire \contadorecho_reg[20]_i_1_n_7 ;
  wire \contadorecho_reg[4]_i_1_n_0 ;
  wire \contadorecho_reg[4]_i_1_n_1 ;
  wire \contadorecho_reg[4]_i_1_n_2 ;
  wire \contadorecho_reg[4]_i_1_n_3 ;
  wire \contadorecho_reg[4]_i_1_n_4 ;
  wire \contadorecho_reg[4]_i_1_n_5 ;
  wire \contadorecho_reg[4]_i_1_n_6 ;
  wire \contadorecho_reg[4]_i_1_n_7 ;
  wire \contadorecho_reg[8]_i_1_n_0 ;
  wire \contadorecho_reg[8]_i_1_n_1 ;
  wire \contadorecho_reg[8]_i_1_n_2 ;
  wire \contadorecho_reg[8]_i_1_n_3 ;
  wire \contadorecho_reg[8]_i_1_n_4 ;
  wire \contadorecho_reg[8]_i_1_n_5 ;
  wire \contadorecho_reg[8]_i_1_n_6 ;
  wire \contadorecho_reg[8]_i_1_n_7 ;
  wire [22:1]data0;
  wire echo;
  wire enable_i_1_n_0;
  wire enable_reg_n_0;
  wire [22:0]escala;
  wire escala_0;
  wire [14:4]micross;
  wire [16:0]micross__0;
  wire micross__143_carry__0_i_1_n_0;
  wire micross__143_carry__0_i_2_n_0;
  wire micross__143_carry__0_i_3_n_0;
  wire micross__143_carry__0_i_4_n_0;
  wire micross__143_carry__0_i_5_n_0;
  wire micross__143_carry__0_i_6_n_0;
  wire micross__143_carry__0_n_0;
  wire micross__143_carry__0_n_1;
  wire micross__143_carry__0_n_2;
  wire micross__143_carry__0_n_3;
  wire micross__143_carry__0_n_4;
  wire micross__143_carry__0_n_5;
  wire micross__143_carry__0_n_6;
  wire micross__143_carry__0_n_7;
  wire micross__143_carry__1_i_1_n_0;
  wire micross__143_carry__1_i_2_n_0;
  wire micross__143_carry__1_i_3_n_0;
  wire micross__143_carry__1_i_4_n_0;
  wire micross__143_carry__1_i_5_n_0;
  wire micross__143_carry__1_i_6_n_0;
  wire micross__143_carry__1_i_7_n_0;
  wire micross__143_carry__1_i_8_n_0;
  wire micross__143_carry__1_n_0;
  wire micross__143_carry__1_n_1;
  wire micross__143_carry__1_n_2;
  wire micross__143_carry__1_n_3;
  wire micross__143_carry__1_n_4;
  wire micross__143_carry__1_n_5;
  wire micross__143_carry__1_n_6;
  wire micross__143_carry__1_n_7;
  wire micross__143_carry__2_i_1_n_0;
  wire micross__143_carry__2_i_2_n_0;
  wire micross__143_carry__2_i_3_n_0;
  wire micross__143_carry__2_i_4_n_0;
  wire micross__143_carry__2_i_5_n_0;
  wire micross__143_carry__2_i_6_n_0;
  wire micross__143_carry__2_i_7_n_0;
  wire micross__143_carry__2_i_8_n_0;
  wire micross__143_carry__2_n_0;
  wire micross__143_carry__2_n_1;
  wire micross__143_carry__2_n_2;
  wire micross__143_carry__2_n_3;
  wire micross__143_carry__2_n_4;
  wire micross__143_carry__2_n_5;
  wire micross__143_carry__2_n_6;
  wire micross__143_carry__2_n_7;
  wire micross__143_carry__3_i_1_n_0;
  wire micross__143_carry__3_i_2_n_0;
  wire micross__143_carry__3_i_3_n_0;
  wire micross__143_carry__3_i_4_n_0;
  wire micross__143_carry__3_i_5_n_0;
  wire micross__143_carry__3_i_6_n_0;
  wire micross__143_carry__3_i_7_n_0;
  wire micross__143_carry__3_i_8_n_0;
  wire micross__143_carry__3_n_0;
  wire micross__143_carry__3_n_1;
  wire micross__143_carry__3_n_2;
  wire micross__143_carry__3_n_3;
  wire micross__143_carry__3_n_4;
  wire micross__143_carry__3_n_5;
  wire micross__143_carry__3_n_6;
  wire micross__143_carry__3_n_7;
  wire micross__143_carry__4_i_1_n_0;
  wire micross__143_carry__4_i_2_n_0;
  wire micross__143_carry__4_i_3_n_0;
  wire micross__143_carry__4_i_4_n_0;
  wire micross__143_carry__4_i_5_n_0;
  wire micross__143_carry__4_i_6_n_0;
  wire micross__143_carry__4_i_7_n_0;
  wire micross__143_carry__4_i_8_n_0;
  wire micross__143_carry__4_n_0;
  wire micross__143_carry__4_n_1;
  wire micross__143_carry__4_n_2;
  wire micross__143_carry__4_n_3;
  wire micross__143_carry__4_n_4;
  wire micross__143_carry__4_n_5;
  wire micross__143_carry__4_n_6;
  wire micross__143_carry__4_n_7;
  wire micross__143_carry__5_i_1_n_0;
  wire micross__143_carry__5_i_2_n_0;
  wire micross__143_carry__5_i_3_n_0;
  wire micross__143_carry__5_i_4_n_0;
  wire micross__143_carry__5_i_5_n_0;
  wire micross__143_carry__5_i_6_n_0;
  wire micross__143_carry__5_n_0;
  wire micross__143_carry__5_n_1;
  wire micross__143_carry__5_n_2;
  wire micross__143_carry__5_n_3;
  wire micross__143_carry__5_n_4;
  wire micross__143_carry__5_n_5;
  wire micross__143_carry__5_n_6;
  wire micross__143_carry__5_n_7;
  wire micross__143_carry__6_i_1_n_0;
  wire micross__143_carry__6_n_2;
  wire micross__143_carry__6_n_7;
  wire micross__143_carry_i_1_n_0;
  wire micross__143_carry_i_2_n_0;
  wire micross__143_carry_i_3_n_0;
  wire micross__143_carry_n_0;
  wire micross__143_carry_n_1;
  wire micross__143_carry_n_2;
  wire micross__143_carry_n_3;
  wire micross__143_carry_n_4;
  wire micross__143_carry_n_5;
  wire micross__143_carry_n_6;
  wire micross__230_carry__0_i_1_n_0;
  wire micross__230_carry__0_i_2_n_0;
  wire micross__230_carry__0_i_3_n_0;
  wire micross__230_carry__0_i_4_n_0;
  wire micross__230_carry__0_i_5_n_0;
  wire micross__230_carry__0_i_6_n_0;
  wire micross__230_carry__0_i_7_n_0;
  wire micross__230_carry__0_i_8_n_0;
  wire micross__230_carry__0_n_0;
  wire micross__230_carry__0_n_1;
  wire micross__230_carry__0_n_2;
  wire micross__230_carry__0_n_3;
  wire micross__230_carry__1_i_1_n_0;
  wire micross__230_carry__1_i_2_n_0;
  wire micross__230_carry__1_i_3_n_0;
  wire micross__230_carry__1_i_4_n_0;
  wire micross__230_carry__1_i_5_n_0;
  wire micross__230_carry__1_i_6_n_0;
  wire micross__230_carry__1_i_7_n_0;
  wire micross__230_carry__1_i_8_n_0;
  wire micross__230_carry__1_n_0;
  wire micross__230_carry__1_n_1;
  wire micross__230_carry__1_n_2;
  wire micross__230_carry__1_n_3;
  wire micross__230_carry__2_i_10_n_0;
  wire micross__230_carry__2_i_11_n_0;
  wire micross__230_carry__2_i_12_n_0;
  wire micross__230_carry__2_i_1_n_0;
  wire micross__230_carry__2_i_2_n_0;
  wire micross__230_carry__2_i_3_n_0;
  wire micross__230_carry__2_i_4_n_0;
  wire micross__230_carry__2_i_5_n_0;
  wire micross__230_carry__2_i_6_n_0;
  wire micross__230_carry__2_i_7_n_0;
  wire micross__230_carry__2_i_8_n_0;
  wire micross__230_carry__2_i_9_n_0;
  wire micross__230_carry__2_n_0;
  wire micross__230_carry__2_n_1;
  wire micross__230_carry__2_n_2;
  wire micross__230_carry__2_n_3;
  wire micross__230_carry__3_i_10_n_0;
  wire micross__230_carry__3_i_11_n_0;
  wire micross__230_carry__3_i_12_n_0;
  wire micross__230_carry__3_i_1_n_0;
  wire micross__230_carry__3_i_2_n_0;
  wire micross__230_carry__3_i_3_n_0;
  wire micross__230_carry__3_i_4_n_0;
  wire micross__230_carry__3_i_5_n_0;
  wire micross__230_carry__3_i_6_n_0;
  wire micross__230_carry__3_i_7_n_0;
  wire micross__230_carry__3_i_8_n_0;
  wire micross__230_carry__3_i_9_n_0;
  wire micross__230_carry__3_n_0;
  wire micross__230_carry__3_n_1;
  wire micross__230_carry__3_n_2;
  wire micross__230_carry__3_n_3;
  wire micross__230_carry__3_n_4;
  wire micross__230_carry__3_n_5;
  wire micross__230_carry__4_i_10_n_0;
  wire micross__230_carry__4_i_11_n_0;
  wire micross__230_carry__4_i_12_n_0;
  wire micross__230_carry__4_i_1_n_0;
  wire micross__230_carry__4_i_2_n_0;
  wire micross__230_carry__4_i_3_n_0;
  wire micross__230_carry__4_i_4_n_0;
  wire micross__230_carry__4_i_5_n_0;
  wire micross__230_carry__4_i_6_n_0;
  wire micross__230_carry__4_i_7_n_0;
  wire micross__230_carry__4_i_8_n_0;
  wire micross__230_carry__4_i_9_n_0;
  wire micross__230_carry__4_n_0;
  wire micross__230_carry__4_n_1;
  wire micross__230_carry__4_n_2;
  wire micross__230_carry__4_n_3;
  wire micross__230_carry__4_n_4;
  wire micross__230_carry__4_n_5;
  wire micross__230_carry__4_n_6;
  wire micross__230_carry__4_n_7;
  wire micross__230_carry__5_i_10_n_0;
  wire micross__230_carry__5_i_11_n_0;
  wire micross__230_carry__5_i_12_n_0;
  wire micross__230_carry__5_i_1_n_0;
  wire micross__230_carry__5_i_2_n_0;
  wire micross__230_carry__5_i_3_n_0;
  wire micross__230_carry__5_i_4_n_0;
  wire micross__230_carry__5_i_5_n_0;
  wire micross__230_carry__5_i_6_n_0;
  wire micross__230_carry__5_i_7_n_0;
  wire micross__230_carry__5_i_8_n_0;
  wire micross__230_carry__5_i_9_n_0;
  wire micross__230_carry__5_n_0;
  wire micross__230_carry__5_n_1;
  wire micross__230_carry__5_n_2;
  wire micross__230_carry__5_n_3;
  wire micross__230_carry__5_n_4;
  wire micross__230_carry__5_n_5;
  wire micross__230_carry__5_n_6;
  wire micross__230_carry__5_n_7;
  wire micross__230_carry__6_i_1_n_0;
  wire micross__230_carry__6_i_2_n_0;
  wire micross__230_carry__6_i_3_n_0;
  wire micross__230_carry__6_i_4_n_0;
  wire micross__230_carry__6_i_5_n_0;
  wire micross__230_carry__6_i_6_n_0;
  wire micross__230_carry__6_i_7_n_0;
  wire micross__230_carry__6_i_8_n_0;
  wire micross__230_carry__6_i_9_n_0;
  wire micross__230_carry__6_n_0;
  wire micross__230_carry__6_n_1;
  wire micross__230_carry__6_n_2;
  wire micross__230_carry__6_n_3;
  wire micross__230_carry__6_n_4;
  wire micross__230_carry__6_n_5;
  wire micross__230_carry__6_n_6;
  wire micross__230_carry__6_n_7;
  wire micross__230_carry__7_i_1_n_0;
  wire micross__230_carry__7_i_2_n_0;
  wire micross__230_carry__7_i_3_n_0;
  wire micross__230_carry__7_i_4_n_0;
  wire micross__230_carry__7_i_5_n_0;
  wire micross__230_carry__7_n_2;
  wire micross__230_carry__7_n_3;
  wire micross__230_carry__7_n_5;
  wire micross__230_carry__7_n_6;
  wire micross__230_carry__7_n_7;
  wire micross__230_carry_i_1_n_0;
  wire micross__230_carry_i_2_n_0;
  wire micross__230_carry_i_3_n_0;
  wire micross__230_carry_i_4_n_0;
  wire micross__230_carry_i_5_n_0;
  wire micross__230_carry_i_6_n_0;
  wire micross__230_carry_i_7_n_0;
  wire micross__230_carry_n_0;
  wire micross__230_carry_n_1;
  wire micross__230_carry_n_2;
  wire micross__230_carry_n_3;
  wire micross__315_carry__0_i_1_n_0;
  wire micross__315_carry__0_i_2_n_0;
  wire micross__315_carry__0_i_3_n_0;
  wire micross__315_carry__0_i_4_n_0;
  wire micross__315_carry__0_i_5_n_0;
  wire micross__315_carry__0_i_6_n_0;
  wire micross__315_carry__0_i_7_n_0;
  wire micross__315_carry__0_i_8_n_0;
  wire micross__315_carry__0_n_0;
  wire micross__315_carry__0_n_1;
  wire micross__315_carry__0_n_2;
  wire micross__315_carry__0_n_3;
  wire micross__315_carry__0_n_4;
  wire micross__315_carry__0_n_5;
  wire micross__315_carry__0_n_6;
  wire micross__315_carry__0_n_7;
  wire micross__315_carry__1_i_1_n_0;
  wire micross__315_carry__1_i_2_n_0;
  wire micross__315_carry__1_i_3_n_0;
  wire micross__315_carry__1_i_4_n_0;
  wire micross__315_carry__1_i_5_n_0;
  wire micross__315_carry__1_i_6_n_0;
  wire micross__315_carry__1_i_7_n_0;
  wire micross__315_carry__1_i_8_n_0;
  wire micross__315_carry__1_n_0;
  wire micross__315_carry__1_n_1;
  wire micross__315_carry__1_n_2;
  wire micross__315_carry__1_n_3;
  wire micross__315_carry__1_n_4;
  wire micross__315_carry__1_n_5;
  wire micross__315_carry__1_n_6;
  wire micross__315_carry__1_n_7;
  wire micross__315_carry__2_i_1_n_0;
  wire micross__315_carry__2_i_2_n_0;
  wire micross__315_carry__2_i_3_n_0;
  wire micross__315_carry__2_i_4_n_0;
  wire micross__315_carry__2_i_5_n_0;
  wire micross__315_carry__2_i_6_n_0;
  wire micross__315_carry__2_i_7_n_0;
  wire micross__315_carry__2_i_8_n_0;
  wire micross__315_carry__2_n_0;
  wire micross__315_carry__2_n_1;
  wire micross__315_carry__2_n_2;
  wire micross__315_carry__2_n_3;
  wire micross__315_carry__2_n_4;
  wire micross__315_carry__2_n_5;
  wire micross__315_carry__2_n_6;
  wire micross__315_carry__2_n_7;
  wire micross__315_carry__3_i_1_n_0;
  wire micross__315_carry__3_i_2_n_0;
  wire micross__315_carry__3_i_3_n_0;
  wire micross__315_carry__3_n_3;
  wire micross__315_carry__3_n_6;
  wire micross__315_carry__3_n_7;
  wire micross__315_carry_i_1_n_0;
  wire micross__315_carry_i_2_n_0;
  wire micross__315_carry_i_3_n_0;
  wire micross__315_carry_i_4_n_0;
  wire micross__315_carry_i_5_n_0;
  wire micross__315_carry_i_6_n_0;
  wire micross__315_carry_i_7_n_0;
  wire micross__315_carry_n_0;
  wire micross__315_carry_n_1;
  wire micross__315_carry_n_2;
  wire micross__315_carry_n_3;
  wire micross__315_carry_n_4;
  wire micross__315_carry_n_5;
  wire micross__315_carry_n_6;
  wire micross__315_carry_n_7;
  wire micross__367_carry__0_i_1_n_0;
  wire micross__367_carry__0_i_2_n_0;
  wire micross__367_carry__0_i_3_n_0;
  wire micross__367_carry__0_i_4_n_0;
  wire micross__367_carry__0_i_5_n_0;
  wire micross__367_carry__0_i_6_n_0;
  wire micross__367_carry__0_i_7_n_0;
  wire micross__367_carry__0_i_8_n_0;
  wire micross__367_carry__0_n_0;
  wire micross__367_carry__0_n_1;
  wire micross__367_carry__0_n_2;
  wire micross__367_carry__0_n_3;
  wire micross__367_carry__1_i_1_n_0;
  wire micross__367_carry__1_i_2_n_0;
  wire micross__367_carry__1_i_3_n_0;
  wire micross__367_carry__1_i_4_n_0;
  wire micross__367_carry__1_i_5_n_0;
  wire micross__367_carry__1_i_6_n_0;
  wire micross__367_carry__1_i_7_n_0;
  wire micross__367_carry__1_i_8_n_0;
  wire micross__367_carry__1_n_0;
  wire micross__367_carry__1_n_1;
  wire micross__367_carry__1_n_2;
  wire micross__367_carry__1_n_3;
  wire micross__367_carry__2_i_1_n_0;
  wire micross__367_carry__2_i_2_n_0;
  wire micross__367_carry__2_i_3_n_0;
  wire micross__367_carry__2_i_4_n_0;
  wire micross__367_carry__2_i_5_n_0;
  wire micross__367_carry__2_i_6_n_0;
  wire micross__367_carry__2_i_7_n_0;
  wire micross__367_carry__2_i_8_n_0;
  wire micross__367_carry__2_n_0;
  wire micross__367_carry__2_n_1;
  wire micross__367_carry__2_n_2;
  wire micross__367_carry__2_n_3;
  wire micross__367_carry__3_i_1_n_0;
  wire micross__367_carry__3_i_2_n_0;
  wire micross__367_carry__3_i_3_n_0;
  wire micross__367_carry__3_i_4_n_0;
  wire micross__367_carry__3_i_5_n_0;
  wire micross__367_carry__3_i_6_n_0;
  wire micross__367_carry__3_i_7_n_0;
  wire micross__367_carry__3_i_8_n_0;
  wire micross__367_carry__3_n_0;
  wire micross__367_carry__3_n_1;
  wire micross__367_carry__3_n_2;
  wire micross__367_carry__3_n_3;
  wire micross__367_carry__4_i_1_n_0;
  wire micross__367_carry__4_i_2_n_0;
  wire micross__367_carry__4_n_3;
  wire micross__367_carry_i_1_n_0;
  wire micross__367_carry_i_2_n_0;
  wire micross__367_carry_i_3_n_0;
  wire micross__367_carry_i_4_n_0;
  wire micross__367_carry_i_5_n_0;
  wire micross__367_carry_i_6_n_0;
  wire micross__367_carry_i_7_n_0;
  wire micross__367_carry_n_0;
  wire micross__367_carry_n_1;
  wire micross__367_carry_n_2;
  wire micross__367_carry_n_3;
  wire micross__408_carry__0_n_0;
  wire micross__408_carry__0_n_1;
  wire micross__408_carry__0_n_2;
  wire micross__408_carry__0_n_3;
  wire micross__408_carry__0_n_4;
  wire micross__408_carry__0_n_5;
  wire micross__408_carry__0_n_6;
  wire micross__408_carry__0_n_7;
  wire micross__408_carry__1_n_0;
  wire micross__408_carry__1_n_1;
  wire micross__408_carry__1_n_2;
  wire micross__408_carry__1_n_3;
  wire micross__408_carry__1_n_4;
  wire micross__408_carry__1_n_5;
  wire micross__408_carry__1_n_6;
  wire micross__408_carry__1_n_7;
  wire micross__408_carry__2_n_0;
  wire micross__408_carry__2_n_1;
  wire micross__408_carry__2_n_2;
  wire micross__408_carry__2_n_3;
  wire micross__408_carry__2_n_4;
  wire micross__408_carry__2_n_5;
  wire micross__408_carry__2_n_6;
  wire micross__408_carry__2_n_7;
  wire micross__408_carry__3_n_7;
  wire micross__408_carry_i_1_n_0;
  wire micross__408_carry_n_0;
  wire micross__408_carry_n_1;
  wire micross__408_carry_n_2;
  wire micross__408_carry_n_3;
  wire micross__408_carry_n_4;
  wire micross__408_carry_n_5;
  wire micross__408_carry_n_6;
  wire micross__408_carry_n_7;
  wire micross__68_carry__0_i_1_n_0;
  wire micross__68_carry__0_i_2_n_0;
  wire micross__68_carry__0_i_3_n_0;
  wire micross__68_carry__0_i_4_n_0;
  wire micross__68_carry__0_i_5_n_0;
  wire micross__68_carry__0_i_6_n_0;
  wire micross__68_carry__0_i_7_n_0;
  wire micross__68_carry__0_i_8_n_0;
  wire micross__68_carry__0_n_0;
  wire micross__68_carry__0_n_1;
  wire micross__68_carry__0_n_2;
  wire micross__68_carry__0_n_3;
  wire micross__68_carry__0_n_4;
  wire micross__68_carry__0_n_5;
  wire micross__68_carry__0_n_6;
  wire micross__68_carry__0_n_7;
  wire micross__68_carry__1_i_1_n_0;
  wire micross__68_carry__1_i_2_n_0;
  wire micross__68_carry__1_i_3_n_0;
  wire micross__68_carry__1_i_4_n_0;
  wire micross__68_carry__1_i_5_n_0;
  wire micross__68_carry__1_i_6_n_0;
  wire micross__68_carry__1_i_7_n_0;
  wire micross__68_carry__1_i_8_n_0;
  wire micross__68_carry__1_n_0;
  wire micross__68_carry__1_n_1;
  wire micross__68_carry__1_n_2;
  wire micross__68_carry__1_n_3;
  wire micross__68_carry__1_n_4;
  wire micross__68_carry__1_n_5;
  wire micross__68_carry__1_n_6;
  wire micross__68_carry__1_n_7;
  wire micross__68_carry__2_i_1_n_0;
  wire micross__68_carry__2_i_2_n_0;
  wire micross__68_carry__2_i_3_n_0;
  wire micross__68_carry__2_i_4_n_0;
  wire micross__68_carry__2_i_5_n_0;
  wire micross__68_carry__2_i_6_n_0;
  wire micross__68_carry__2_i_7_n_0;
  wire micross__68_carry__2_i_8_n_0;
  wire micross__68_carry__2_n_0;
  wire micross__68_carry__2_n_1;
  wire micross__68_carry__2_n_2;
  wire micross__68_carry__2_n_3;
  wire micross__68_carry__2_n_4;
  wire micross__68_carry__2_n_5;
  wire micross__68_carry__2_n_6;
  wire micross__68_carry__2_n_7;
  wire micross__68_carry__3_i_1_n_0;
  wire micross__68_carry__3_i_2_n_0;
  wire micross__68_carry__3_i_3_n_0;
  wire micross__68_carry__3_i_4_n_0;
  wire micross__68_carry__3_i_5_n_0;
  wire micross__68_carry__3_i_6_n_0;
  wire micross__68_carry__3_i_7_n_0;
  wire micross__68_carry__3_i_8_n_0;
  wire micross__68_carry__3_n_0;
  wire micross__68_carry__3_n_1;
  wire micross__68_carry__3_n_2;
  wire micross__68_carry__3_n_3;
  wire micross__68_carry__3_n_4;
  wire micross__68_carry__3_n_5;
  wire micross__68_carry__3_n_6;
  wire micross__68_carry__3_n_7;
  wire micross__68_carry__4_i_1_n_0;
  wire micross__68_carry__4_i_2_n_0;
  wire micross__68_carry__4_i_3_n_0;
  wire micross__68_carry__4_i_4_n_0;
  wire micross__68_carry__4_i_5_n_0;
  wire micross__68_carry__4_i_6_n_0;
  wire micross__68_carry__4_i_7_n_0;
  wire micross__68_carry__4_i_8_n_0;
  wire micross__68_carry__4_n_0;
  wire micross__68_carry__4_n_1;
  wire micross__68_carry__4_n_2;
  wire micross__68_carry__4_n_3;
  wire micross__68_carry__4_n_4;
  wire micross__68_carry__4_n_5;
  wire micross__68_carry__4_n_6;
  wire micross__68_carry__4_n_7;
  wire micross__68_carry__5_i_1_n_0;
  wire micross__68_carry__5_i_2_n_0;
  wire micross__68_carry__5_n_1;
  wire micross__68_carry__5_n_3;
  wire micross__68_carry__5_n_6;
  wire micross__68_carry__5_n_7;
  wire micross__68_carry_i_1_n_0;
  wire micross__68_carry_i_2_n_0;
  wire micross__68_carry_i_3_n_0;
  wire micross__68_carry_i_4_n_0;
  wire micross__68_carry_i_5_n_0;
  wire micross__68_carry_i_6_n_0;
  wire micross__68_carry_i_7_n_0;
  wire micross__68_carry_n_0;
  wire micross__68_carry_n_1;
  wire micross__68_carry_n_2;
  wire micross__68_carry_n_3;
  wire micross__68_carry_n_4;
  wire micross__68_carry_n_5;
  wire micross__68_carry_n_6;
  wire micross__68_carry_n_7;
  wire micross_carry__0_i_1_n_0;
  wire micross_carry__0_i_2_n_0;
  wire micross_carry__0_i_3_n_0;
  wire micross_carry__0_i_4_n_0;
  wire micross_carry__0_n_0;
  wire micross_carry__0_n_1;
  wire micross_carry__0_n_2;
  wire micross_carry__0_n_3;
  wire micross_carry__0_n_4;
  wire micross_carry__0_n_5;
  wire micross_carry__0_n_6;
  wire micross_carry__0_n_7;
  wire micross_carry__1_i_1_n_0;
  wire micross_carry__1_i_2_n_0;
  wire micross_carry__1_i_3_n_0;
  wire micross_carry__1_i_4_n_0;
  wire micross_carry__1_n_0;
  wire micross_carry__1_n_1;
  wire micross_carry__1_n_2;
  wire micross_carry__1_n_3;
  wire micross_carry__1_n_4;
  wire micross_carry__1_n_5;
  wire micross_carry__1_n_6;
  wire micross_carry__1_n_7;
  wire micross_carry__2_i_1_n_0;
  wire micross_carry__2_i_2_n_0;
  wire micross_carry__2_i_3_n_0;
  wire micross_carry__2_i_4_n_0;
  wire micross_carry__2_n_0;
  wire micross_carry__2_n_1;
  wire micross_carry__2_n_2;
  wire micross_carry__2_n_3;
  wire micross_carry__2_n_4;
  wire micross_carry__2_n_5;
  wire micross_carry__2_n_6;
  wire micross_carry__2_n_7;
  wire micross_carry__3_i_1_n_0;
  wire micross_carry__3_i_2_n_0;
  wire micross_carry__3_i_3_n_0;
  wire micross_carry__3_i_4_n_0;
  wire micross_carry__3_n_0;
  wire micross_carry__3_n_1;
  wire micross_carry__3_n_2;
  wire micross_carry__3_n_3;
  wire micross_carry__3_n_4;
  wire micross_carry__3_n_5;
  wire micross_carry__3_n_6;
  wire micross_carry__3_n_7;
  wire micross_carry__4_i_1_n_0;
  wire micross_carry__4_i_2_n_0;
  wire micross_carry__4_i_3_n_0;
  wire micross_carry__4_i_4_n_0;
  wire micross_carry__4_n_0;
  wire micross_carry__4_n_1;
  wire micross_carry__4_n_2;
  wire micross_carry__4_n_3;
  wire micross_carry__4_n_4;
  wire micross_carry__4_n_5;
  wire micross_carry__4_n_6;
  wire micross_carry__4_n_7;
  wire micross_carry__5_i_1_n_0;
  wire micross_carry__5_i_2_n_0;
  wire micross_carry__5_n_1;
  wire micross_carry__5_n_3;
  wire micross_carry__5_n_6;
  wire micross_carry__5_n_7;
  wire micross_carry_i_1_n_0;
  wire micross_carry_i_2_n_0;
  wire micross_carry_i_3_n_0;
  wire micross_carry_n_0;
  wire micross_carry_n_1;
  wire micross_carry_n_2;
  wire micross_carry_n_3;
  wire micross_carry_n_7;
  wire [22:0]p_0_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire reset;
  wire trigger;
  wire trigger01_out;
  wire trigger_i_10_n_0;
  wire trigger_i_1_n_0;
  wire trigger_i_2_n_0;
  wire trigger_i_3_n_0;
  wire trigger_i_4_n_0;
  wire trigger_i_5_n_0;
  wire trigger_i_7_n_0;
  wire trigger_i_8_n_0;
  wire trigger_i_9_n_0;
  wire [3:1]NLW_cent0__115_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_cent0__115_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cent0__155_carry_O_UNCONNECTED;
  wire [3:0]NLW_cent0__155_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cent0__155_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cent0__155_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_cent0__186_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cent0__59_carry_O_UNCONNECTED;
  wire [3:0]NLW_cent0__59_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_cent0__59_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_cent0__59_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_cent0__59_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_cent0_carry_O_UNCONNECTED;
  wire [1:0]NLW_cent0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_cent0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_cent0_carry__4_O_UNCONNECTED;
  wire [3:2]\NLW_contadorecho_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_contadorecho_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_micross__143_carry_O_UNCONNECTED;
  wire [3:0]NLW_micross__143_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_micross__143_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_micross__230_carry_O_UNCONNECTED;
  wire [3:0]NLW_micross__230_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_micross__230_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_micross__230_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_micross__230_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_micross__230_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_micross__230_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_micross__315_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_micross__315_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_micross__367_carry_O_UNCONNECTED;
  wire [3:0]NLW_micross__367_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_micross__367_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_micross__367_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_micross__367_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_micross__367_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_micross__367_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_micross__408_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_micross__408_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_micross__68_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_micross__68_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_micross_carry_O_UNCONNECTED;
  wire [3:1]NLW_micross_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_micross_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__4_O_UNCONNECTED;

  CARRY4 cent0__115_carry
       (.CI(1'b0),
        .CO({cent0__115_carry_n_0,cent0__115_carry_n_1,cent0__115_carry_n_2,cent0__115_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__115_carry_i_1_n_0,cent0__115_carry_i_2_n_0,cent0__115_carry_i_3_n_0,1'b0}),
        .O({cent0__115_carry_n_4,cent0__115_carry_n_5,cent0__115_carry_n_6,cent0__115_carry_n_7}),
        .S({cent0__115_carry_i_4_n_0,cent0__115_carry_i_5_n_0,cent0__115_carry_i_6_n_0,cent0__115_carry_i_7_n_0}));
  CARRY4 cent0__115_carry__0
       (.CI(cent0__115_carry_n_0),
        .CO({cent0__115_carry__0_n_0,cent0__115_carry__0_n_1,cent0__115_carry__0_n_2,cent0__115_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__115_carry__0_i_1_n_0,cent0__115_carry__0_i_2_n_0,cent0__115_carry__0_i_3_n_0,cent0__115_carry__0_i_4_n_0}),
        .O({cent0__115_carry__0_n_4,cent0__115_carry__0_n_5,cent0__115_carry__0_n_6,cent0__115_carry__0_n_7}),
        .S({cent0__115_carry__0_i_5_n_0,cent0__115_carry__0_i_6_n_0,cent0__115_carry__0_i_7_n_0,cent0__115_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__0_i_1
       (.I0(cent0__59_carry__3_n_6),
        .I1(cent0__59_carry__2_n_5),
        .I2(cent0__59_carry__3_n_4),
        .O(cent0__115_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__0_i_2
       (.I0(cent0__59_carry__3_n_7),
        .I1(cent0__59_carry__2_n_6),
        .I2(cent0__59_carry__3_n_5),
        .O(cent0__115_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__0_i_3
       (.I0(cent0__59_carry__2_n_4),
        .I1(cent0__59_carry__2_n_7),
        .I2(cent0__59_carry__3_n_6),
        .O(cent0__115_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__0_i_4
       (.I0(cent0__59_carry__2_n_5),
        .I1(cent0__59_carry__1_n_4),
        .I2(cent0__59_carry__3_n_7),
        .O(cent0__115_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__115_carry__0_i_5
       (.I0(cent0__59_carry__3_n_4),
        .I1(cent0__59_carry__2_n_5),
        .I2(cent0__59_carry__3_n_6),
        .I3(cent0__59_carry__3_n_5),
        .I4(cent0__59_carry__2_n_4),
        .I5(cent0__59_carry__4_n_7),
        .O(cent0__115_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__115_carry__0_i_6
       (.I0(cent0__59_carry__3_n_5),
        .I1(cent0__59_carry__2_n_6),
        .I2(cent0__59_carry__3_n_7),
        .I3(cent0__59_carry__3_n_6),
        .I4(cent0__59_carry__2_n_5),
        .I5(cent0__59_carry__3_n_4),
        .O(cent0__115_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__115_carry__0_i_7
       (.I0(cent0__59_carry__3_n_6),
        .I1(cent0__59_carry__2_n_7),
        .I2(cent0__59_carry__2_n_4),
        .I3(cent0__59_carry__3_n_7),
        .I4(cent0__59_carry__2_n_6),
        .I5(cent0__59_carry__3_n_5),
        .O(cent0__115_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__115_carry__0_i_8
       (.I0(cent0__59_carry__3_n_7),
        .I1(cent0__59_carry__1_n_4),
        .I2(cent0__59_carry__2_n_5),
        .I3(cent0__59_carry__2_n_4),
        .I4(cent0__59_carry__2_n_7),
        .I5(cent0__59_carry__3_n_6),
        .O(cent0__115_carry__0_i_8_n_0));
  CARRY4 cent0__115_carry__1
       (.CI(cent0__115_carry__0_n_0),
        .CO({cent0__115_carry__1_n_0,cent0__115_carry__1_n_1,cent0__115_carry__1_n_2,cent0__115_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__115_carry__1_i_1_n_0,cent0__115_carry__1_i_2_n_0,cent0__115_carry__1_i_3_n_0,cent0__115_carry__1_i_4_n_0}),
        .O({cent0__115_carry__1_n_4,cent0__115_carry__1_n_5,cent0__115_carry__1_n_6,cent0__115_carry__1_n_7}),
        .S({cent0__115_carry__1_i_5_n_0,cent0__115_carry__1_i_6_n_0,cent0__115_carry__1_i_7_n_0,cent0__115_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cent0__115_carry__1_i_1
       (.I0(cent0__59_carry__3_n_5),
        .I1(cent0__59_carry__4_n_6),
        .O(cent0__115_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__1_i_2
       (.I0(cent0__59_carry__4_n_7),
        .I1(cent0__59_carry__3_n_6),
        .I2(cent0__59_carry__4_n_5),
        .O(cent0__115_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__1_i_3
       (.I0(cent0__59_carry__3_n_4),
        .I1(cent0__59_carry__3_n_7),
        .I2(cent0__59_carry__4_n_6),
        .O(cent0__115_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cent0__115_carry__1_i_4
       (.I0(cent0__59_carry__3_n_5),
        .I1(cent0__59_carry__2_n_4),
        .I2(cent0__59_carry__4_n_7),
        .O(cent0__115_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__115_carry__1_i_5
       (.I0(cent0__59_carry__4_n_6),
        .I1(cent0__59_carry__3_n_5),
        .I2(cent0__59_carry__3_n_4),
        .I3(cent0__59_carry__4_n_5),
        .O(cent0__115_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    cent0__115_carry__1_i_6
       (.I0(cent0__59_carry__4_n_5),
        .I1(cent0__59_carry__3_n_6),
        .I2(cent0__59_carry__4_n_7),
        .I3(cent0__59_carry__3_n_5),
        .I4(cent0__59_carry__4_n_6),
        .O(cent0__115_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__115_carry__1_i_7
       (.I0(cent0__59_carry__4_n_6),
        .I1(cent0__59_carry__3_n_7),
        .I2(cent0__59_carry__3_n_4),
        .I3(cent0__59_carry__4_n_7),
        .I4(cent0__59_carry__3_n_6),
        .I5(cent0__59_carry__4_n_5),
        .O(cent0__115_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__115_carry__1_i_8
       (.I0(cent0__59_carry__4_n_7),
        .I1(cent0__59_carry__2_n_4),
        .I2(cent0__59_carry__3_n_5),
        .I3(cent0__59_carry__3_n_4),
        .I4(cent0__59_carry__3_n_7),
        .I5(cent0__59_carry__4_n_6),
        .O(cent0__115_carry__1_i_8_n_0));
  CARRY4 cent0__115_carry__2
       (.CI(cent0__115_carry__1_n_0),
        .CO({NLW_cent0__115_carry__2_CO_UNCONNECTED[3:1],cent0__115_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cent0__115_carry__2_i_1_n_0}),
        .O({NLW_cent0__115_carry__2_O_UNCONNECTED[3:2],cent0__115_carry__2_n_6,cent0__115_carry__2_n_7}),
        .S({1'b0,1'b0,cent0__115_carry__2_i_2_n_0,cent0__115_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cent0__115_carry__2_i_1
       (.I0(cent0__59_carry__3_n_4),
        .I1(cent0__59_carry__4_n_5),
        .O(cent0__115_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cent0__115_carry__2_i_2
       (.I0(cent0__59_carry__4_n_7),
        .I1(cent0__59_carry__4_n_6),
        .O(cent0__115_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cent0__115_carry__2_i_3
       (.I0(cent0__59_carry__4_n_5),
        .I1(cent0__59_carry__3_n_4),
        .I2(cent0__59_carry__4_n_7),
        .O(cent0__115_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cent0__115_carry_i_1
       (.I0(cent0__59_carry__2_n_5),
        .I1(cent0__59_carry__1_n_4),
        .I2(cent0__59_carry__3_n_7),
        .O(cent0__115_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cent0__115_carry_i_2
       (.I0(cent0__59_carry__2_n_5),
        .I1(cent0__59_carry__2_n_7),
        .O(cent0__115_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cent0__115_carry_i_3
       (.I0(cent0__59_carry__2_n_6),
        .I1(cent0__59_carry__1_n_4),
        .O(cent0__115_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    cent0__115_carry_i_4
       (.I0(cent0__59_carry__2_n_5),
        .I1(cent0__59_carry__1_n_4),
        .I2(cent0__59_carry__3_n_7),
        .I3(cent0__59_carry__2_n_6),
        .I4(cent0__59_carry__2_n_4),
        .O(cent0__115_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__115_carry_i_5
       (.I0(cent0__59_carry__2_n_7),
        .I1(cent0__59_carry__2_n_5),
        .I2(cent0__59_carry__2_n_6),
        .I3(cent0__59_carry__2_n_4),
        .O(cent0__115_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cent0__115_carry_i_6
       (.I0(cent0__59_carry__1_n_4),
        .I1(cent0__59_carry__2_n_6),
        .I2(cent0__59_carry__2_n_7),
        .I3(cent0__59_carry__2_n_5),
        .O(cent0__115_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cent0__115_carry_i_7
       (.I0(cent0__59_carry__2_n_6),
        .I1(cent0__59_carry__1_n_4),
        .O(cent0__115_carry_i_7_n_0));
  CARRY4 cent0__155_carry
       (.CI(1'b0),
        .CO({cent0__155_carry_n_0,cent0__155_carry_n_1,cent0__155_carry_n_2,cent0__155_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__155_carry_i_1_n_0,cent0__155_carry_i_2_n_0,cent0__155_carry_i_3_n_0,1'b0}),
        .O(NLW_cent0__155_carry_O_UNCONNECTED[3:0]),
        .S({cent0__155_carry_i_4_n_0,cent0__155_carry_i_5_n_0,cent0__155_carry_i_6_n_0,cent0__155_carry_i_7_n_0}));
  CARRY4 cent0__155_carry__0
       (.CI(cent0__155_carry_n_0),
        .CO({cent0__155_carry__0_n_0,cent0__155_carry__0_n_1,cent0__155_carry__0_n_2,cent0__155_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__155_carry__0_i_1_n_0,cent0__155_carry__0_i_2_n_0,cent0__155_carry__0_i_3_n_0,cent0__155_carry__0_i_4_n_0}),
        .O(NLW_cent0__155_carry__0_O_UNCONNECTED[3:0]),
        .S({cent0__155_carry__0_i_5_n_0,cent0__155_carry__0_i_6_n_0,cent0__155_carry__0_i_7_n_0,cent0__155_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__0_i_1
       (.I0(cent0__115_carry__0_n_7),
        .I1(micross__408_carry__0_n_4),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__5_n_6),
        .O(cent0__155_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__0_i_2
       (.I0(cent0__115_carry_n_4),
        .I1(micross__408_carry__0_n_5),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__5_n_7),
        .O(cent0__155_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    cent0__155_carry__0_i_3
       (.I0(cent0__115_carry_n_5),
        .I1(micross__408_carry__0_n_6),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__4_n_4),
        .O(cent0__155_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    cent0__155_carry__0_i_4
       (.I0(cent0__115_carry_n_6),
        .I1(micross__408_carry__0_n_7),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__4_n_5),
        .O(cent0__155_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__0_i_5
       (.I0(micross[7]),
        .I1(cent0__115_carry__0_n_7),
        .I2(cent0__115_carry__0_n_6),
        .I3(micross[8]),
        .O(cent0__155_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__0_i_6
       (.I0(micross[6]),
        .I1(cent0__115_carry_n_4),
        .I2(cent0__115_carry__0_n_7),
        .I3(micross[7]),
        .O(cent0__155_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cent0__155_carry__0_i_7
       (.I0(micross[5]),
        .I1(cent0__115_carry_n_5),
        .I2(cent0__115_carry_n_4),
        .I3(micross[6]),
        .O(cent0__155_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    cent0__155_carry__0_i_8
       (.I0(micross[4]),
        .I1(cent0__115_carry_n_6),
        .I2(cent0__115_carry_n_5),
        .I3(micross[5]),
        .O(cent0__155_carry__0_i_8_n_0));
  CARRY4 cent0__155_carry__1
       (.CI(cent0__155_carry__0_n_0),
        .CO({cent0__155_carry__1_n_0,cent0__155_carry__1_n_1,cent0__155_carry__1_n_2,cent0__155_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__155_carry__1_i_1_n_0,cent0__155_carry__1_i_2_n_0,cent0__155_carry__1_i_3_n_0,cent0__155_carry__1_i_4_n_0}),
        .O(NLW_cent0__155_carry__1_O_UNCONNECTED[3:0]),
        .S({cent0__155_carry__1_i_5_n_0,cent0__155_carry__1_i_6_n_0,cent0__155_carry__1_i_7_n_0,cent0__155_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__1_i_1
       (.I0(cent0__115_carry__1_n_7),
        .I1(micross__408_carry__1_n_4),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__6_n_6),
        .O(cent0__155_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__1_i_2
       (.I0(cent0__115_carry__0_n_4),
        .I1(micross__408_carry__1_n_5),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__6_n_7),
        .O(cent0__155_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__1_i_3
       (.I0(cent0__115_carry__0_n_5),
        .I1(micross__408_carry__1_n_6),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__5_n_4),
        .O(cent0__155_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__1_i_4
       (.I0(cent0__115_carry__0_n_6),
        .I1(micross__408_carry__1_n_7),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__5_n_5),
        .O(cent0__155_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__1_i_5
       (.I0(micross[11]),
        .I1(cent0__115_carry__1_n_7),
        .I2(cent0__115_carry__1_n_6),
        .I3(micross[12]),
        .O(cent0__155_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__1_i_6
       (.I0(micross[10]),
        .I1(cent0__115_carry__0_n_4),
        .I2(cent0__115_carry__1_n_7),
        .I3(micross[11]),
        .O(cent0__155_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__1_i_7
       (.I0(micross[9]),
        .I1(cent0__115_carry__0_n_5),
        .I2(cent0__115_carry__0_n_4),
        .I3(micross[10]),
        .O(cent0__155_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__1_i_8
       (.I0(micross[8]),
        .I1(cent0__115_carry__0_n_6),
        .I2(cent0__115_carry__0_n_5),
        .I3(micross[9]),
        .O(cent0__155_carry__1_i_8_n_0));
  CARRY4 cent0__155_carry__2
       (.CI(cent0__155_carry__1_n_0),
        .CO({cent0__155_carry__2_n_0,cent0__155_carry__2_n_1,cent0__155_carry__2_n_2,cent0__155_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__155_carry__2_i_1_n_0,cent0__155_carry__2_i_2_n_0,cent0__155_carry__2_i_3_n_0,cent0__155_carry__2_i_4_n_0}),
        .O(NLW_cent0__155_carry__2_O_UNCONNECTED[3:0]),
        .S({cent0__155_carry__2_i_5_n_0,cent0__155_carry__2_i_6_n_0,cent0__155_carry__2_i_7_n_0,cent0__155_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__2_i_1
       (.I0(cent0__115_carry__2_n_7),
        .I1(micross__408_carry__2_n_4),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__7_n_6),
        .O(cent0__155_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__2_i_2
       (.I0(cent0__115_carry__1_n_4),
        .I1(micross__408_carry__2_n_5),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__7_n_7),
        .O(cent0__155_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__2_i_3
       (.I0(cent0__115_carry__1_n_5),
        .I1(micross__408_carry__2_n_6),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__6_n_4),
        .O(cent0__155_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry__2_i_4
       (.I0(cent0__115_carry__1_n_6),
        .I1(micross__408_carry__2_n_7),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__6_n_5),
        .O(cent0__155_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__2_i_5
       (.I0(micross__0[15]),
        .I1(cent0__115_carry__2_n_7),
        .I2(cent0__115_carry__2_n_6),
        .I3(micross__0[16]),
        .O(cent0__155_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__2_i_6
       (.I0(micross[14]),
        .I1(cent0__115_carry__1_n_4),
        .I2(cent0__115_carry__2_n_7),
        .I3(micross__0[15]),
        .O(cent0__155_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__2_i_7
       (.I0(micross[13]),
        .I1(cent0__115_carry__1_n_5),
        .I2(cent0__115_carry__1_n_4),
        .I3(micross[14]),
        .O(cent0__155_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cent0__155_carry__2_i_8
       (.I0(micross[12]),
        .I1(cent0__115_carry__1_n_6),
        .I2(cent0__115_carry__1_n_5),
        .I3(micross[13]),
        .O(cent0__155_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    cent0__155_carry_i_1
       (.I0(cent0__115_carry_n_7),
        .I1(micross__408_carry_n_4),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__4_n_6),
        .O(cent0__155_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    cent0__155_carry_i_2
       (.I0(cent0__59_carry__2_n_7),
        .I1(micross__408_carry_n_5),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__4_n_7),
        .O(cent0__155_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    cent0__155_carry_i_3
       (.I0(cent0__59_carry__1_n_4),
        .I1(micross__408_carry_n_6),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__3_n_4),
        .O(cent0__155_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    cent0__155_carry_i_4
       (.I0(micross__0[3]),
        .I1(cent0__115_carry_n_7),
        .I2(cent0__115_carry_n_6),
        .I3(micross[4]),
        .O(cent0__155_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4700B8FFB8FF4700)) 
    cent0__155_carry_i_5
       (.I0(micross__230_carry__4_n_7),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__408_carry_n_5),
        .I3(cent0__59_carry__2_n_7),
        .I4(cent0__115_carry_n_7),
        .I5(micross__0[3]),
        .O(cent0__155_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    cent0__155_carry_i_6
       (.I0(micross__230_carry__3_n_4),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__408_carry_n_6),
        .I3(cent0__59_carry__1_n_4),
        .I4(cent0__59_carry__2_n_7),
        .I5(micross__0[2]),
        .O(cent0__155_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    cent0__155_carry_i_7
       (.I0(micross__408_carry_n_6),
        .I1(micross__315_carry__3_n_6),
        .I2(escala[22]),
        .I3(micross__367_carry__4_n_3),
        .I4(micross__230_carry__3_n_4),
        .I5(cent0__59_carry__1_n_4),
        .O(cent0__155_carry_i_7_n_0));
  CARRY4 cent0__186_carry
       (.CI(1'b0),
        .CO({cent0__186_carry_n_0,cent0__186_carry_n_1,cent0__186_carry_n_2,cent0__186_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({cent0__186_carry_n_4,cent0__186_carry_n_5,cent0__186_carry_n_6,cent0__186_carry_n_7}),
        .S({cent0__59_carry__2_n_5,cent0__59_carry__2_n_6,cent0__59_carry__2_n_7,cent0__186_carry_i_1_n_0}));
  CARRY4 cent0__186_carry__0
       (.CI(cent0__186_carry_n_0),
        .CO({NLW_cent0__186_carry__0_CO_UNCONNECTED[3],cent0__186_carry__0_n_1,cent0__186_carry__0_n_2,cent0__186_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cent0__186_carry__0_n_4,cent0__186_carry__0_n_5,cent0__186_carry__0_n_6,cent0__186_carry__0_n_7}),
        .S({cent0__59_carry__3_n_5,cent0__59_carry__3_n_6,cent0__59_carry__3_n_7,cent0__59_carry__2_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    cent0__186_carry_i_1
       (.I0(cent0__59_carry__1_n_4),
        .O(cent0__186_carry_i_1_n_0));
  CARRY4 cent0__59_carry
       (.CI(1'b0),
        .CO({cent0__59_carry_n_0,cent0__59_carry_n_1,cent0__59_carry_n_2,cent0__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__59_carry_i_1_n_0,cent0__59_carry_i_2_n_0,cent0__59_carry_i_3_n_0,1'b0}),
        .O(NLW_cent0__59_carry_O_UNCONNECTED[3:0]),
        .S({cent0__59_carry_i_4_n_0,cent0__59_carry_i_5_n_0,cent0__59_carry_i_6_n_0,cent0__59_carry_i_7_n_0}));
  CARRY4 cent0__59_carry__0
       (.CI(cent0__59_carry_n_0),
        .CO({cent0__59_carry__0_n_0,cent0__59_carry__0_n_1,cent0__59_carry__0_n_2,cent0__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__59_carry__0_i_1_n_0,cent0__59_carry__0_i_2_n_0,cent0__59_carry__0_i_3_n_0,cent0__59_carry__0_i_4_n_0}),
        .O(NLW_cent0__59_carry__0_O_UNCONNECTED[3:0]),
        .S({cent0__59_carry__0_i_5_n_0,cent0__59_carry__0_i_6_n_0,cent0__59_carry__0_i_7_n_0,cent0__59_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF696900)) 
    cent0__59_carry__0_i_1
       (.I0(micross__0[1]),
        .I1(cent0_carry__2_n_7),
        .I2(micross[6]),
        .I3(micross[4]),
        .I4(cent0__59_carry__0_i_9_n_0),
        .O(cent0__59_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__0_i_10
       (.I0(micross__408_carry__0_n_4),
        .I1(micross__230_carry__5_n_6),
        .I2(cent0_carry__2_n_6),
        .I3(micross__230_carry__4_n_7),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry_n_5),
        .O(cent0__59_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__0_i_11
       (.I0(micross__408_carry__0_n_5),
        .I1(micross__230_carry__5_n_7),
        .I2(cent0_carry__2_n_7),
        .I3(micross__230_carry__3_n_4),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry_n_6),
        .O(cent0__59_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    cent0__59_carry__0_i_2
       (.I0(cent0__59_carry__0_i_9_n_0),
        .I1(micross[4]),
        .I2(micross[6]),
        .I3(cent0_carry__2_n_7),
        .I4(micross__0[1]),
        .O(cent0__59_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hE21D1DE21DE2E21D)) 
    cent0__59_carry__0_i_3
       (.I0(micross__408_carry_n_7),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__3_n_5),
        .I3(cent0_carry__1_n_4),
        .I4(micross[5]),
        .I5(micross__0[3]),
        .O(cent0__59_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    cent0__59_carry__0_i_4
       (.I0(micross__408_carry_n_4),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__4_n_6),
        .I3(cent0_carry__1_n_6),
        .I4(micross__408_carry_n_6),
        .I5(micross__230_carry__3_n_4),
        .O(cent0__59_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__0_i_5
       (.I0(cent0__59_carry__0_i_1_n_0),
        .I1(cent0__59_carry__0_i_10_n_0),
        .I2(micross[5]),
        .I3(cent0_carry__2_n_7),
        .I4(micross__0[1]),
        .I5(micross[6]),
        .O(cent0__59_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    cent0__59_carry__0_i_6
       (.I0(cent0__59_carry__0_i_11_n_0),
        .I1(micross[4]),
        .I2(micross[5]),
        .I3(cent0_carry__1_n_4),
        .I4(micross__0[0]),
        .I5(micross__0[3]),
        .O(cent0__59_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h656AAAAA5555656A)) 
    cent0__59_carry__0_i_7
       (.I0(cent0__59_carry__0_i_3_n_0),
        .I1(micross__230_carry__4_n_7),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__408_carry_n_5),
        .I4(cent0_carry__1_n_5),
        .I5(micross[4]),
        .O(cent0__59_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__59_carry__0_i_8
       (.I0(micross__0[1]),
        .I1(cent0_carry__1_n_6),
        .I2(micross__0[3]),
        .I3(micross[4]),
        .I4(cent0_carry__1_n_5),
        .I5(micross__0[2]),
        .O(cent0__59_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA808AE0EF8A8FEAE)) 
    cent0__59_carry__0_i_9
       (.I0(cent0_carry__1_n_4),
        .I1(micross__408_carry_n_7),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__3_n_5),
        .I4(micross__408_carry__0_n_6),
        .I5(micross__230_carry__4_n_4),
        .O(cent0__59_carry__0_i_9_n_0));
  CARRY4 cent0__59_carry__1
       (.CI(cent0__59_carry__0_n_0),
        .CO({cent0__59_carry__1_n_0,cent0__59_carry__1_n_1,cent0__59_carry__1_n_2,cent0__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__59_carry__1_i_1_n_0,cent0__59_carry__1_i_2_n_0,cent0__59_carry__1_i_3_n_0,cent0__59_carry__1_i_4_n_0}),
        .O({cent0__59_carry__1_n_4,NLW_cent0__59_carry__1_O_UNCONNECTED[2:0]}),
        .S({cent0__59_carry__1_i_5_n_0,cent0__59_carry__1_i_6_n_0,cent0__59_carry__1_i_7_n_0,cent0__59_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF696900)) 
    cent0__59_carry__1_i_1
       (.I0(micross[5]),
        .I1(cent0_carry__3_n_7),
        .I2(micross[10]),
        .I3(micross[8]),
        .I4(cent0__59_carry__1_i_9_n_0),
        .O(cent0__59_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hA808AE0EF8A8FEAE)) 
    cent0__59_carry__1_i_10
       (.I0(cent0_carry__2_n_5),
        .I1(micross__408_carry_n_4),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_6),
        .I4(micross__408_carry__1_n_7),
        .I5(micross__230_carry__5_n_5),
        .O(cent0__59_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hA808AE0EF8A8FEAE)) 
    cent0__59_carry__1_i_11
       (.I0(cent0_carry__2_n_6),
        .I1(micross__408_carry_n_5),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_7),
        .I4(micross__408_carry__0_n_4),
        .I5(micross__230_carry__5_n_6),
        .O(cent0__59_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__1_i_12
       (.I0(micross__408_carry__1_n_4),
        .I1(micross__230_carry__6_n_6),
        .I2(cent0_carry__3_n_6),
        .I3(micross__230_carry__5_n_7),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__0_n_5),
        .O(cent0__59_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF696900)) 
    cent0__59_carry__1_i_2
       (.I0(micross[4]),
        .I1(cent0_carry__2_n_4),
        .I2(micross[9]),
        .I3(micross[7]),
        .I4(cent0__59_carry__1_i_10_n_0),
        .O(cent0__59_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF696900)) 
    cent0__59_carry__1_i_3
       (.I0(micross__0[3]),
        .I1(cent0_carry__2_n_5),
        .I2(micross[8]),
        .I3(micross[6]),
        .I4(cent0__59_carry__1_i_11_n_0),
        .O(cent0__59_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__1_i_4
       (.I0(cent0__59_carry__0_i_10_n_0),
        .I1(micross[5]),
        .I2(micross[6]),
        .I3(micross__0[1]),
        .I4(cent0_carry__2_n_7),
        .O(cent0__59_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__1_i_5
       (.I0(cent0__59_carry__1_i_1_n_0),
        .I1(cent0__59_carry__1_i_12_n_0),
        .I2(micross[9]),
        .I3(cent0_carry__3_n_7),
        .I4(micross[5]),
        .I5(micross[10]),
        .O(cent0__59_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    cent0__59_carry__1_i_6
       (.I0(cent0__59_carry__1_i_2_n_0),
        .I1(micross[5]),
        .I2(cent0_carry__3_n_7),
        .I3(micross[10]),
        .I4(micross[8]),
        .I5(cent0__59_carry__1_i_9_n_0),
        .O(cent0__59_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    cent0__59_carry__1_i_7
       (.I0(cent0__59_carry__1_i_3_n_0),
        .I1(micross[4]),
        .I2(cent0_carry__2_n_4),
        .I3(micross[9]),
        .I4(micross[7]),
        .I5(cent0__59_carry__1_i_10_n_0),
        .O(cent0__59_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    cent0__59_carry__1_i_8
       (.I0(cent0__59_carry__1_i_4_n_0),
        .I1(micross__0[3]),
        .I2(cent0_carry__2_n_5),
        .I3(micross[8]),
        .I4(micross[6]),
        .I5(cent0__59_carry__1_i_11_n_0),
        .O(cent0__59_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hA808AE0EF8A8FEAE)) 
    cent0__59_carry__1_i_9
       (.I0(cent0_carry__2_n_4),
        .I1(micross__408_carry__0_n_7),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_5),
        .I4(micross__408_carry__1_n_6),
        .I5(micross__230_carry__5_n_4),
        .O(cent0__59_carry__1_i_9_n_0));
  CARRY4 cent0__59_carry__2
       (.CI(cent0__59_carry__1_n_0),
        .CO({cent0__59_carry__2_n_0,cent0__59_carry__2_n_1,cent0__59_carry__2_n_2,cent0__59_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__59_carry__2_i_1_n_0,cent0__59_carry__2_i_2_n_0,cent0__59_carry__2_i_3_n_0,cent0__59_carry__2_i_4_n_0}),
        .O({cent0__59_carry__2_n_4,cent0__59_carry__2_n_5,cent0__59_carry__2_n_6,cent0__59_carry__2_n_7}),
        .S({cent0__59_carry__2_i_5_n_0,cent0__59_carry__2_i_6_n_0,cent0__59_carry__2_i_7_n_0,cent0__59_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__2_i_1
       (.I0(cent0__59_carry__2_i_9_n_0),
        .I1(micross[12]),
        .I2(micross[13]),
        .I3(micross[8]),
        .I4(cent0_carry__3_n_4),
        .O(cent0__59_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__2_i_10
       (.I0(micross__408_carry__2_n_6),
        .I1(micross__230_carry__6_n_4),
        .I2(cent0_carry__3_n_4),
        .I3(micross__230_carry__5_n_5),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__1_n_7),
        .O(cent0__59_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__2_i_11
       (.I0(micross__408_carry__2_n_7),
        .I1(micross__230_carry__6_n_5),
        .I2(cent0_carry__3_n_5),
        .I3(micross__230_carry__5_n_6),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__0_n_4),
        .O(cent0__59_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__2_i_12
       (.I0(micross__408_carry__2_n_4),
        .I1(micross__230_carry__7_n_6),
        .I2(cent0_carry__4_n_6),
        .I3(micross__230_carry__6_n_7),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__1_n_5),
        .O(cent0__59_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__2_i_2
       (.I0(cent0__59_carry__2_i_10_n_0),
        .I1(micross[11]),
        .I2(micross[12]),
        .I3(micross[7]),
        .I4(cent0_carry__3_n_5),
        .O(cent0__59_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__2_i_3
       (.I0(cent0__59_carry__2_i_11_n_0),
        .I1(micross[10]),
        .I2(micross[11]),
        .I3(micross[6]),
        .I4(cent0_carry__3_n_6),
        .O(cent0__59_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__2_i_4
       (.I0(cent0__59_carry__1_i_12_n_0),
        .I1(micross[9]),
        .I2(micross[10]),
        .I3(micross[5]),
        .I4(cent0_carry__3_n_7),
        .O(cent0__59_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__2_i_5
       (.I0(cent0__59_carry__2_i_1_n_0),
        .I1(cent0__59_carry__2_i_12_n_0),
        .I2(micross[13]),
        .I3(cent0_carry__4_n_7),
        .I4(micross[9]),
        .I5(micross[14]),
        .O(cent0__59_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__2_i_6
       (.I0(cent0__59_carry__2_i_2_n_0),
        .I1(cent0__59_carry__2_i_9_n_0),
        .I2(micross[12]),
        .I3(cent0_carry__3_n_4),
        .I4(micross[8]),
        .I5(micross[13]),
        .O(cent0__59_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__2_i_7
       (.I0(cent0__59_carry__2_i_3_n_0),
        .I1(cent0__59_carry__2_i_10_n_0),
        .I2(micross[11]),
        .I3(cent0_carry__3_n_5),
        .I4(micross[7]),
        .I5(micross[12]),
        .O(cent0__59_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__2_i_8
       (.I0(cent0__59_carry__2_i_4_n_0),
        .I1(cent0__59_carry__2_i_11_n_0),
        .I2(micross[10]),
        .I3(cent0_carry__3_n_6),
        .I4(micross[6]),
        .I5(micross[11]),
        .O(cent0__59_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    cent0__59_carry__2_i_9
       (.I0(micross__408_carry__2_n_5),
        .I1(micross__230_carry__7_n_7),
        .I2(cent0_carry__4_n_7),
        .I3(micross__230_carry__5_n_4),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__1_n_6),
        .O(cent0__59_carry__2_i_9_n_0));
  CARRY4 cent0__59_carry__3
       (.CI(cent0__59_carry__2_n_0),
        .CO({cent0__59_carry__3_n_0,cent0__59_carry__3_n_1,cent0__59_carry__3_n_2,cent0__59_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cent0__59_carry__3_i_1_n_0,cent0__59_carry__3_i_2_n_0,cent0__59_carry__3_i_3_n_0,cent0__59_carry__3_i_4_n_0}),
        .O({cent0__59_carry__3_n_4,cent0__59_carry__3_n_5,cent0__59_carry__3_n_6,cent0__59_carry__3_n_7}),
        .S({cent0__59_carry__3_i_5_n_0,cent0__59_carry__3_i_6_n_0,cent0__59_carry__3_i_7_n_0,cent0__59_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF674)) 
    cent0__59_carry__3_i_1
       (.I0(cent0_carry__4_n_1),
        .I1(micross[13]),
        .I2(micross__0[16]),
        .I3(micross[12]),
        .O(cent0__59_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'h74F66074)) 
    cent0__59_carry__3_i_2
       (.I0(cent0_carry__4_n_1),
        .I1(micross[12]),
        .I2(micross__0[15]),
        .I3(micross__0[16]),
        .I4(micross[11]),
        .O(cent0__59_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__3_i_3
       (.I0(cent0__59_carry__3_i_9_n_0),
        .I1(micross[14]),
        .I2(micross__0[15]),
        .I3(micross[10]),
        .I4(cent0_carry__4_n_6),
        .O(cent0__59_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    cent0__59_carry__3_i_4
       (.I0(cent0__59_carry__2_i_12_n_0),
        .I1(micross[13]),
        .I2(micross[14]),
        .I3(micross[9]),
        .I4(cent0_carry__4_n_7),
        .O(cent0__59_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h78F0E1C3)) 
    cent0__59_carry__3_i_5
       (.I0(micross[12]),
        .I1(micross__0[16]),
        .I2(micross[14]),
        .I3(cent0_carry__4_n_1),
        .I4(micross[13]),
        .O(cent0__59_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h96695AA5)) 
    cent0__59_carry__3_i_6
       (.I0(cent0__59_carry__3_i_2_n_0),
        .I1(cent0_carry__4_n_1),
        .I2(micross[13]),
        .I3(micross__0[16]),
        .I4(micross[12]),
        .O(cent0__59_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h5AA5699696695AA5)) 
    cent0__59_carry__3_i_7
       (.I0(cent0__59_carry__3_i_3_n_0),
        .I1(cent0_carry__4_n_1),
        .I2(micross[12]),
        .I3(micross__0[15]),
        .I4(micross[11]),
        .I5(micross__0[16]),
        .O(cent0__59_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    cent0__59_carry__3_i_8
       (.I0(cent0__59_carry__3_i_4_n_0),
        .I1(cent0__59_carry__3_i_9_n_0),
        .I2(micross[14]),
        .I3(cent0_carry__4_n_6),
        .I4(micross[10]),
        .I5(micross__0[15]),
        .O(cent0__59_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h3CC35A5A3CC3A5A5)) 
    cent0__59_carry__3_i_9
       (.I0(micross__408_carry__3_n_7),
        .I1(micross__230_carry__7_n_5),
        .I2(cent0_carry__4_n_1),
        .I3(micross__230_carry__6_n_6),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__1_n_4),
        .O(cent0__59_carry__3_i_9_n_0));
  CARRY4 cent0__59_carry__4
       (.CI(cent0__59_carry__3_n_0),
        .CO({NLW_cent0__59_carry__4_CO_UNCONNECTED[3:2],cent0__59_carry__4_n_2,cent0__59_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cent0__59_carry__4_i_1_n_0,cent0__59_carry__4_i_2_n_0}),
        .O({NLW_cent0__59_carry__4_O_UNCONNECTED[3],cent0__59_carry__4_n_5,cent0__59_carry__4_n_6,cent0__59_carry__4_n_7}),
        .S({1'b0,cent0__59_carry__4_i_3_n_0,cent0__59_carry__4_i_4_n_0,cent0__59_carry__4_i_5_n_0}));
  LUT6 #(
    .INIT(64'h0FA00F0F0FA0C0C0)) 
    cent0__59_carry__4_i_1
       (.I0(micross__230_carry__7_n_7),
        .I1(micross__408_carry__2_n_5),
        .I2(cent0_carry__4_n_1),
        .I3(micross__230_carry__7_n_6),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__2_n_4),
        .O(cent0__59_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FA00F0F0FA0C0C0)) 
    cent0__59_carry__4_i_2
       (.I0(micross__230_carry__6_n_4),
        .I1(micross__408_carry__2_n_6),
        .I2(cent0_carry__4_n_1),
        .I3(micross__230_carry__7_n_7),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__408_carry__2_n_5),
        .O(cent0__59_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000005F3F3F005F)) 
    cent0__59_carry__4_i_3
       (.I0(micross__408_carry__2_n_4),
        .I1(micross__230_carry__7_n_6),
        .I2(cent0_carry__4_n_1),
        .I3(micross__408_carry__3_n_7),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__230_carry__7_n_5),
        .O(cent0__59_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    cent0__59_carry__4_i_4
       (.I0(micross[14]),
        .I1(micross__0[16]),
        .I2(cent0_carry__4_n_1),
        .I3(micross__0[15]),
        .O(cent0__59_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hCC93)) 
    cent0__59_carry__4_i_5
       (.I0(micross[13]),
        .I1(micross__0[15]),
        .I2(cent0_carry__4_n_1),
        .I3(micross[14]),
        .O(cent0__59_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    cent0__59_carry_i_1
       (.I0(micross__408_carry_n_5),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__4_n_7),
        .I3(cent0_carry__1_n_7),
        .I4(micross__408_carry_n_7),
        .I5(micross__230_carry__3_n_5),
        .O(cent0__59_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h1DE2D12E2ED1E21D)) 
    cent0__59_carry_i_2
       (.I0(micross__408_carry_n_5),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__4_n_7),
        .I3(cent0_carry__1_n_7),
        .I4(micross__230_carry__3_n_5),
        .I5(micross__408_carry_n_7),
        .O(cent0__59_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    cent0__59_carry_i_3
       (.I0(cent0_carry__0_n_5),
        .I1(micross__408_carry_n_7),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__3_n_5),
        .O(cent0__59_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0__59_carry_i_4
       (.I0(micross__0[0]),
        .I1(cent0_carry__1_n_7),
        .I2(micross__0[2]),
        .I3(micross__0[3]),
        .I4(cent0_carry__1_n_6),
        .I5(micross__0[1]),
        .O(cent0__59_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    cent0__59_carry_i_5
       (.I0(micross__0[2]),
        .I1(cent0_carry__1_n_7),
        .I2(micross__0[0]),
        .I3(micross__0[1]),
        .I4(cent0_carry__0_n_4),
        .O(cent0__59_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    cent0__59_carry_i_6
       (.I0(micross__230_carry__3_n_5),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__408_carry_n_7),
        .I3(cent0_carry__0_n_5),
        .I4(cent0_carry__0_n_4),
        .I5(micross__0[1]),
        .O(cent0__59_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    cent0__59_carry_i_7
       (.I0(micross__408_carry_n_7),
        .I1(micross__315_carry__3_n_6),
        .I2(escala[22]),
        .I3(micross__367_carry__4_n_3),
        .I4(micross__230_carry__3_n_5),
        .I5(cent0_carry__0_n_5),
        .O(cent0__59_carry_i_7_n_0));
  CARRY4 cent0_carry
       (.CI(1'b0),
        .CO({cent0_carry_n_0,cent0_carry_n_1,cent0_carry_n_2,cent0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({micross__0[1:0],1'b0,1'b1}),
        .O(NLW_cent0_carry_O_UNCONNECTED[3:0]),
        .S({cent0_carry_i_3_n_0,cent0_carry_i_4_n_0,cent0_carry_i_5_n_0,cent0_carry_i_6_n_0}));
  CARRY4 cent0_carry__0
       (.CI(cent0_carry_n_0),
        .CO({cent0_carry__0_n_0,cent0_carry__0_n_1,cent0_carry__0_n_2,cent0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cent0_carry__0_i_1_n_0,cent0_carry__0_i_2_n_0,cent0_carry__0_i_3_n_0,cent0_carry__0_i_4_n_0}),
        .O({cent0_carry__0_n_4,cent0_carry__0_n_5,NLW_cent0_carry__0_O_UNCONNECTED[1:0]}),
        .S({cent0_carry__0_i_5_n_0,cent0_carry__0_i_6_n_0,cent0_carry__0_i_7_n_0,cent0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__0_i_1
       (.I0(micross[6]),
        .I1(micross__408_carry_n_5),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_7),
        .I4(micross__408_carry__0_n_7),
        .I5(micross__230_carry__4_n_5),
        .O(cent0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__0_i_10
       (.I0(micross__230_carry__4_n_4),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__0_n_6),
        .O(micross[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__0_i_11
       (.I0(micross__230_carry__4_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__0_n_7),
        .O(micross[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__0_i_12
       (.I0(micross__230_carry__4_n_7),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry_n_5),
        .O(micross__0[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__0_i_13
       (.I0(micross__230_carry__5_n_6),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__0_n_4),
        .O(micross[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__0_i_14
       (.I0(micross__230_carry__4_n_6),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry_n_4),
        .O(micross__0[3]));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__0_i_2
       (.I0(micross[5]),
        .I1(micross__408_carry_n_6),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__3_n_4),
        .I4(micross__408_carry_n_4),
        .I5(micross__230_carry__4_n_6),
        .O(cent0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h56A6A65659A9A959)) 
    cent0_carry__0_i_3
       (.I0(micross[5]),
        .I1(micross__408_carry_n_6),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__3_n_4),
        .I4(micross__230_carry__4_n_6),
        .I5(micross__408_carry_n_4),
        .O(cent0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBABB8A8845447577)) 
    cent0_carry__0_i_4
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry_n_7),
        .I5(micross[4]),
        .O(cent0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__0_i_5
       (.I0(micross[4]),
        .I1(micross__0[2]),
        .I2(micross[6]),
        .I3(micross[7]),
        .I4(micross__0[3]),
        .I5(micross[5]),
        .O(cent0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__0_i_6
       (.I0(micross__0[3]),
        .I1(micross__0[1]),
        .I2(micross[5]),
        .I3(micross[6]),
        .I4(micross__0[2]),
        .I5(micross[4]),
        .O(cent0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    cent0_carry__0_i_7
       (.I0(micross[5]),
        .I1(micross__0[1]),
        .I2(micross__0[3]),
        .I3(micross[4]),
        .I4(micross__0[0]),
        .O(cent0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5A5A3CC3A5A53CC3)) 
    cent0_carry__0_i_8
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__408_carry_n_7),
        .I2(micross[4]),
        .I3(micross__408_carry_n_5),
        .I4(cent0_carry_i_7_n_0),
        .I5(micross__230_carry__4_n_7),
        .O(cent0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__0_i_9
       (.I0(micross__230_carry__5_n_7),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__0_n_5),
        .O(micross[6]));
  CARRY4 cent0_carry__1
       (.CI(cent0_carry__0_n_0),
        .CO({cent0_carry__1_n_0,cent0_carry__1_n_1,cent0_carry__1_n_2,cent0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cent0_carry__1_i_1_n_0,cent0_carry__1_i_2_n_0,cent0_carry__1_i_3_n_0,cent0_carry__1_i_4_n_0}),
        .O({cent0_carry__1_n_4,cent0_carry__1_n_5,cent0_carry__1_n_6,cent0_carry__1_n_7}),
        .S({cent0_carry__1_i_5_n_0,cent0_carry__1_i_6_n_0,cent0_carry__1_i_7_n_0,cent0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__1_i_1
       (.I0(micross[10]),
        .I1(micross__408_carry__0_n_5),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__5_n_7),
        .I4(micross__408_carry__1_n_7),
        .I5(micross__230_carry__5_n_5),
        .O(cent0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__1_i_10
       (.I0(micross__230_carry__5_n_4),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__1_n_6),
        .O(micross[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__1_i_11
       (.I0(micross__230_carry__5_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__1_n_7),
        .O(micross[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__1_i_12
       (.I0(micross__230_carry__6_n_6),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__1_n_4),
        .O(micross[11]));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__1_i_2
       (.I0(micross[9]),
        .I1(micross__408_carry__0_n_6),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_4),
        .I4(micross__408_carry__0_n_4),
        .I5(micross__230_carry__5_n_6),
        .O(cent0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__1_i_3
       (.I0(micross[8]),
        .I1(micross__408_carry__0_n_7),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_5),
        .I4(micross__408_carry__0_n_5),
        .I5(micross__230_carry__5_n_7),
        .O(cent0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__1_i_4
       (.I0(micross[7]),
        .I1(micross__408_carry_n_4),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__4_n_6),
        .I4(micross__408_carry__0_n_6),
        .I5(micross__230_carry__4_n_4),
        .O(cent0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__1_i_5
       (.I0(micross[8]),
        .I1(micross[6]),
        .I2(micross[10]),
        .I3(micross[11]),
        .I4(micross[7]),
        .I5(micross[9]),
        .O(cent0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__1_i_6
       (.I0(micross[7]),
        .I1(micross[5]),
        .I2(micross[9]),
        .I3(micross[10]),
        .I4(micross[6]),
        .I5(micross[8]),
        .O(cent0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__1_i_7
       (.I0(micross[6]),
        .I1(micross[4]),
        .I2(micross[8]),
        .I3(micross[9]),
        .I4(micross[5]),
        .I5(micross[7]),
        .O(cent0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__1_i_8
       (.I0(micross[5]),
        .I1(micross__0[3]),
        .I2(micross[7]),
        .I3(micross[8]),
        .I4(micross[4]),
        .I5(micross[6]),
        .O(cent0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__1_i_9
       (.I0(micross__230_carry__6_n_7),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__1_n_5),
        .O(micross[10]));
  CARRY4 cent0_carry__2
       (.CI(cent0_carry__1_n_0),
        .CO({cent0_carry__2_n_0,cent0_carry__2_n_1,cent0_carry__2_n_2,cent0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cent0_carry__2_i_1_n_0,cent0_carry__2_i_2_n_0,cent0_carry__2_i_3_n_0,cent0_carry__2_i_4_n_0}),
        .O({cent0_carry__2_n_4,cent0_carry__2_n_5,cent0_carry__2_n_6,cent0_carry__2_n_7}),
        .S({cent0_carry__2_i_5_n_0,cent0_carry__2_i_6_n_0,cent0_carry__2_i_7_n_0,cent0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    cent0_carry__2_i_1
       (.I0(micross__408_carry__2_n_5),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__7_n_7),
        .I3(micross[10]),
        .I4(micross__408_carry__2_n_7),
        .I5(micross__230_carry__6_n_5),
        .O(cent0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__2_i_10
       (.I0(micross__230_carry__7_n_7),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__2_n_5),
        .O(micross[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__2_i_11
       (.I0(micross__230_carry__6_n_4),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__2_n_6),
        .O(micross[13]));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    cent0_carry__2_i_2
       (.I0(micross__408_carry__2_n_6),
        .I1(micross__230_carry__6_n_4),
        .I2(micross__408_carry__1_n_6),
        .I3(cent0_carry_i_7_n_0),
        .I4(micross__230_carry__5_n_4),
        .I5(micross[11]),
        .O(cent0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    cent0_carry__2_i_3
       (.I0(micross__408_carry__2_n_7),
        .I1(micross__230_carry__6_n_5),
        .I2(micross__408_carry__1_n_7),
        .I3(cent0_carry_i_7_n_0),
        .I4(micross__230_carry__5_n_5),
        .I5(micross[10]),
        .O(cent0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFD5DF4545D0D5404)) 
    cent0_carry__2_i_4
       (.I0(micross[11]),
        .I1(micross__408_carry__0_n_4),
        .I2(cent0_carry_i_7_n_0),
        .I3(micross__230_carry__5_n_6),
        .I4(micross__408_carry__1_n_6),
        .I5(micross__230_carry__5_n_4),
        .O(cent0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__2_i_5
       (.I0(micross[12]),
        .I1(micross[10]),
        .I2(micross[14]),
        .I3(micross__0[15]),
        .I4(micross[11]),
        .I5(micross[13]),
        .O(cent0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__2_i_6
       (.I0(micross[11]),
        .I1(micross[9]),
        .I2(micross[13]),
        .I3(micross[14]),
        .I4(micross[10]),
        .I5(micross[12]),
        .O(cent0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__2_i_7
       (.I0(micross[10]),
        .I1(micross[8]),
        .I2(micross[12]),
        .I3(micross[13]),
        .I4(micross[9]),
        .I5(micross[11]),
        .O(cent0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__2_i_8
       (.I0(micross[9]),
        .I1(micross[7]),
        .I2(micross[11]),
        .I3(micross[12]),
        .I4(micross[8]),
        .I5(micross[10]),
        .O(cent0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__2_i_9
       (.I0(micross__230_carry__6_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__2_n_7),
        .O(micross[12]));
  CARRY4 cent0_carry__3
       (.CI(cent0_carry__2_n_0),
        .CO({cent0_carry__3_n_0,cent0_carry__3_n_1,cent0_carry__3_n_2,cent0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cent0_carry__3_i_1_n_0,cent0_carry__3_i_2_n_0,cent0_carry__3_i_3_n_0,cent0_carry__3_i_4_n_0}),
        .O({cent0_carry__3_n_4,cent0_carry__3_n_5,cent0_carry__3_n_6,cent0_carry__3_n_7}),
        .S({cent0_carry__3_i_5_n_0,cent0_carry__3_i_6_n_0,cent0_carry__3_i_7_n_0,cent0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAE00A2)) 
    cent0_carry__3_i_1
       (.I0(micross__408_carry__3_n_7),
        .I1(micross__315_carry__3_n_6),
        .I2(escala[22]),
        .I3(micross__367_carry__4_n_3),
        .I4(micross__230_carry__7_n_5),
        .I5(micross[14]),
        .O(cent0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAE00A2)) 
    cent0_carry__3_i_2
       (.I0(micross__408_carry__2_n_4),
        .I1(micross__315_carry__3_n_6),
        .I2(escala[22]),
        .I3(micross__367_carry__4_n_3),
        .I4(micross__230_carry__7_n_6),
        .I5(micross[13]),
        .O(cent0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    cent0_carry__3_i_3
       (.I0(micross__408_carry__3_n_7),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__7_n_5),
        .I3(micross[12]),
        .I4(micross__408_carry__2_n_5),
        .I5(micross__230_carry__7_n_7),
        .O(cent0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    cent0_carry__3_i_4
       (.I0(micross__408_carry__2_n_4),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__230_carry__7_n_6),
        .I3(micross[11]),
        .I4(micross__408_carry__2_n_6),
        .I5(micross__230_carry__6_n_4),
        .O(cent0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBBFCB800440347)) 
    cent0_carry__3_i_5
       (.I0(micross__230_carry__7_n_7),
        .I1(cent0_carry_i_7_n_0),
        .I2(micross__408_carry__2_n_5),
        .I3(micross__230_carry__7_n_5),
        .I4(micross__408_carry__3_n_7),
        .I5(micross__0[15]),
        .O(cent0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    cent0_carry__3_i_6
       (.I0(micross[13]),
        .I1(micross__0[15]),
        .I2(micross[14]),
        .I3(micross__0[16]),
        .O(cent0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    cent0_carry__3_i_7
       (.I0(micross[14]),
        .I1(micross[12]),
        .I2(micross__0[16]),
        .I3(micross[13]),
        .I4(micross__0[15]),
        .O(cent0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cent0_carry__3_i_8
       (.I0(micross[13]),
        .I1(micross[11]),
        .I2(micross__0[15]),
        .I3(micross__0[16]),
        .I4(micross[12]),
        .I5(micross[14]),
        .O(cent0_carry__3_i_8_n_0));
  CARRY4 cent0_carry__4
       (.CI(cent0_carry__3_n_0),
        .CO({NLW_cent0_carry__4_CO_UNCONNECTED[3],cent0_carry__4_n_1,NLW_cent0_carry__4_CO_UNCONNECTED[1],cent0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,micross__0[15]}),
        .O({NLW_cent0_carry__4_O_UNCONNECTED[3:2],cent0_carry__4_n_6,cent0_carry__4_n_7}),
        .S({1'b0,1'b1,cent0_carry__4_i_2_n_0,cent0_carry__4_i_3_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry__4_i_1
       (.I0(micross__230_carry__7_n_6),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__2_n_4),
        .O(micross__0[15]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    cent0_carry__4_i_2
       (.I0(micross__408_carry__3_n_7),
        .I1(micross__315_carry__3_n_6),
        .I2(escala[22]),
        .I3(micross__367_carry__4_n_3),
        .I4(micross__230_carry__7_n_5),
        .O(cent0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    cent0_carry__4_i_3
       (.I0(micross__0[15]),
        .I1(micross__408_carry__3_n_7),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .I4(micross__367_carry__4_n_3),
        .I5(micross__230_carry__7_n_5),
        .O(cent0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry_i_1
       (.I0(micross__230_carry__3_n_4),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry_n_6),
        .O(micross__0[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry_i_2
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry_n_7),
        .O(micross__0[0]));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    cent0_carry_i_3
       (.I0(micross__408_carry_n_6),
        .I1(micross__230_carry__3_n_4),
        .I2(micross__408_carry_n_4),
        .I3(cent0_carry_i_7_n_0),
        .I4(micross__230_carry__4_n_6),
        .O(cent0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    cent0_carry_i_4
       (.I0(micross__408_carry_n_7),
        .I1(micross__230_carry__3_n_5),
        .I2(micross__408_carry_n_5),
        .I3(cent0_carry_i_7_n_0),
        .I4(micross__230_carry__4_n_7),
        .O(cent0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    cent0_carry_i_5
       (.I0(micross__408_carry_n_6),
        .I1(micross__315_carry__3_n_6),
        .I2(escala[22]),
        .I3(micross__367_carry__4_n_3),
        .I4(micross__230_carry__3_n_4),
        .O(cent0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    cent0_carry_i_6
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry_n_7),
        .O(cent0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    cent0_carry_i_7
       (.I0(micross__367_carry__4_n_3),
        .I1(escala[22]),
        .I2(micross__315_carry__3_n_6),
        .O(cent0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[0]_INST_0 
       (.I0(cent0__59_carry__1_n_4),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry_n_7),
        .O(cent[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[1]_INST_0 
       (.I0(cent0__59_carry__2_n_7),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry_n_6),
        .O(cent[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[2]_INST_0 
       (.I0(cent0__59_carry__2_n_6),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry_n_5),
        .O(cent[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[3]_INST_0 
       (.I0(cent0__59_carry__2_n_5),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry_n_4),
        .O(cent[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[4]_INST_0 
       (.I0(cent0__59_carry__2_n_4),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry__0_n_7),
        .O(cent[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[5]_INST_0 
       (.I0(cent0__59_carry__3_n_7),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry__0_n_6),
        .O(cent[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[6]_INST_0 
       (.I0(cent0__59_carry__3_n_6),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry__0_n_5),
        .O(cent[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[7]_INST_0 
       (.I0(cent0__59_carry__3_n_5),
        .I1(cent0__155_carry__2_n_0),
        .I2(micross__0[16]),
        .I3(cent0__115_carry__2_n_6),
        .I4(cent0__186_carry__0_n_4),
        .O(cent[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cent[7]_INST_0_i_1 
       (.I0(micross__230_carry__7_n_5),
        .I1(micross__367_carry__4_n_3),
        .I2(escala[22]),
        .I3(micross__315_carry__3_n_6),
        .I4(micross__408_carry__3_n_7),
        .O(micross__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_1 
       (.I0(contador[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[10]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[10]),
        .O(p_0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[11]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[11]),
        .O(p_0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[12]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[12]),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[13]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[13]),
        .O(p_0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[14]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[14]),
        .O(p_0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[15]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[15]),
        .O(p_0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[16]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[16]),
        .O(p_0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[17]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[17]),
        .O(p_0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[18]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[18]),
        .O(p_0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[19]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[19]),
        .O(p_0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[1]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[20]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[20]),
        .O(p_0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[21]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[21]),
        .O(p_0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[22]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[22]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \contador[22]_i_2 
       (.I0(contador[4]),
        .I1(contador[3]),
        .I2(contador[11]),
        .I3(contador[10]),
        .I4(\contador[22]_i_3_n_0 ),
        .I5(trigger_i_9_n_0),
        .O(\contador[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \contador[22]_i_3 
       (.I0(contador[17]),
        .I1(contador[19]),
        .I2(contador[15]),
        .I3(contador[16]),
        .I4(\contador[22]_i_4_n_0 ),
        .O(\contador[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \contador[22]_i_4 
       (.I0(contador[22]),
        .I1(contador[20]),
        .I2(contador[9]),
        .I3(contador[7]),
        .O(\contador[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[2]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[3]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[3]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[4]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[5]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[5]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[6]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[6]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[7]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[7]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[8]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[8]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador[9]_i_1 
       (.I0(\contador[22]_i_2_n_0 ),
        .I1(data0[9]),
        .O(p_0_out[9]));
  FDCE \contador_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[0]),
        .Q(contador[0]));
  FDCE \contador_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[10]),
        .Q(contador[10]));
  FDCE \contador_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[11]),
        .Q(contador[11]));
  FDCE \contador_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[12]),
        .Q(contador[12]));
  FDCE \contador_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[13]),
        .Q(contador[13]));
  FDCE \contador_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[14]),
        .Q(contador[14]));
  FDCE \contador_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[15]),
        .Q(contador[15]));
  FDCE \contador_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[16]),
        .Q(contador[16]));
  FDCE \contador_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[17]),
        .Q(contador[17]));
  FDCE \contador_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[18]),
        .Q(contador[18]));
  FDCE \contador_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[19]),
        .Q(contador[19]));
  FDCE \contador_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[1]),
        .Q(contador[1]));
  FDCE \contador_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[20]),
        .Q(contador[20]));
  FDCE \contador_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[21]),
        .Q(contador[21]));
  FDCE \contador_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[22]),
        .Q(contador[22]));
  FDCE \contador_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[2]),
        .Q(contador[2]));
  FDCE \contador_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[3]),
        .Q(contador[3]));
  FDCE \contador_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[4]),
        .Q(contador[4]));
  FDCE \contador_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[5]),
        .Q(contador[5]));
  FDCE \contador_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[6]),
        .Q(contador[6]));
  FDCE \contador_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[7]),
        .Q(contador[7]));
  FDCE \contador_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[8]),
        .Q(contador[8]));
  FDCE \contador_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_out[9]),
        .Q(contador[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \contadorecho[0]_i_1 
       (.I0(echo),
        .I1(enable_reg_n_0),
        .O(\contadorecho[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[0]_i_3 
       (.I0(echo),
        .I1(contadorecho_reg[3]),
        .O(\contadorecho[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[0]_i_4 
       (.I0(echo),
        .I1(contadorecho_reg[2]),
        .O(\contadorecho[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[0]_i_5 
       (.I0(echo),
        .I1(contadorecho_reg[1]),
        .O(\contadorecho[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \contadorecho[0]_i_6 
       (.I0(contadorecho_reg[0]),
        .I1(echo),
        .O(\contadorecho[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[12]_i_2 
       (.I0(echo),
        .I1(contadorecho_reg[15]),
        .O(\contadorecho[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[12]_i_3 
       (.I0(echo),
        .I1(contadorecho_reg[14]),
        .O(\contadorecho[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[12]_i_4 
       (.I0(echo),
        .I1(contadorecho_reg[13]),
        .O(\contadorecho[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[12]_i_5 
       (.I0(echo),
        .I1(contadorecho_reg[12]),
        .O(\contadorecho[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[16]_i_2 
       (.I0(echo),
        .I1(contadorecho_reg[19]),
        .O(\contadorecho[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[16]_i_3 
       (.I0(echo),
        .I1(contadorecho_reg[18]),
        .O(\contadorecho[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[16]_i_4 
       (.I0(echo),
        .I1(contadorecho_reg[17]),
        .O(\contadorecho[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[16]_i_5 
       (.I0(echo),
        .I1(contadorecho_reg[16]),
        .O(\contadorecho[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[20]_i_2 
       (.I0(echo),
        .I1(contadorecho_reg[22]),
        .O(\contadorecho[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[20]_i_3 
       (.I0(echo),
        .I1(contadorecho_reg[21]),
        .O(\contadorecho[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[20]_i_4 
       (.I0(echo),
        .I1(contadorecho_reg[20]),
        .O(\contadorecho[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[4]_i_2 
       (.I0(echo),
        .I1(contadorecho_reg[7]),
        .O(\contadorecho[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[4]_i_3 
       (.I0(echo),
        .I1(contadorecho_reg[6]),
        .O(\contadorecho[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[4]_i_4 
       (.I0(echo),
        .I1(contadorecho_reg[5]),
        .O(\contadorecho[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[4]_i_5 
       (.I0(echo),
        .I1(contadorecho_reg[4]),
        .O(\contadorecho[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[8]_i_2 
       (.I0(echo),
        .I1(contadorecho_reg[11]),
        .O(\contadorecho[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[8]_i_3 
       (.I0(echo),
        .I1(contadorecho_reg[10]),
        .O(\contadorecho[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[8]_i_4 
       (.I0(echo),
        .I1(contadorecho_reg[9]),
        .O(\contadorecho[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contadorecho[8]_i_5 
       (.I0(echo),
        .I1(contadorecho_reg[8]),
        .O(\contadorecho[8]_i_5_n_0 ));
  FDCE \contadorecho_reg[0] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[0]_i_2_n_7 ),
        .Q(contadorecho_reg[0]));
  CARRY4 \contadorecho_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\contadorecho_reg[0]_i_2_n_0 ,\contadorecho_reg[0]_i_2_n_1 ,\contadorecho_reg[0]_i_2_n_2 ,\contadorecho_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,echo}),
        .O({\contadorecho_reg[0]_i_2_n_4 ,\contadorecho_reg[0]_i_2_n_5 ,\contadorecho_reg[0]_i_2_n_6 ,\contadorecho_reg[0]_i_2_n_7 }),
        .S({\contadorecho[0]_i_3_n_0 ,\contadorecho[0]_i_4_n_0 ,\contadorecho[0]_i_5_n_0 ,\contadorecho[0]_i_6_n_0 }));
  FDCE \contadorecho_reg[10] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[8]_i_1_n_5 ),
        .Q(contadorecho_reg[10]));
  FDCE \contadorecho_reg[11] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[8]_i_1_n_4 ),
        .Q(contadorecho_reg[11]));
  FDCE \contadorecho_reg[12] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[12]_i_1_n_7 ),
        .Q(contadorecho_reg[12]));
  CARRY4 \contadorecho_reg[12]_i_1 
       (.CI(\contadorecho_reg[8]_i_1_n_0 ),
        .CO({\contadorecho_reg[12]_i_1_n_0 ,\contadorecho_reg[12]_i_1_n_1 ,\contadorecho_reg[12]_i_1_n_2 ,\contadorecho_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contadorecho_reg[12]_i_1_n_4 ,\contadorecho_reg[12]_i_1_n_5 ,\contadorecho_reg[12]_i_1_n_6 ,\contadorecho_reg[12]_i_1_n_7 }),
        .S({\contadorecho[12]_i_2_n_0 ,\contadorecho[12]_i_3_n_0 ,\contadorecho[12]_i_4_n_0 ,\contadorecho[12]_i_5_n_0 }));
  FDCE \contadorecho_reg[13] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[12]_i_1_n_6 ),
        .Q(contadorecho_reg[13]));
  FDCE \contadorecho_reg[14] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[12]_i_1_n_5 ),
        .Q(contadorecho_reg[14]));
  FDCE \contadorecho_reg[15] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[12]_i_1_n_4 ),
        .Q(contadorecho_reg[15]));
  FDCE \contadorecho_reg[16] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[16]_i_1_n_7 ),
        .Q(contadorecho_reg[16]));
  CARRY4 \contadorecho_reg[16]_i_1 
       (.CI(\contadorecho_reg[12]_i_1_n_0 ),
        .CO({\contadorecho_reg[16]_i_1_n_0 ,\contadorecho_reg[16]_i_1_n_1 ,\contadorecho_reg[16]_i_1_n_2 ,\contadorecho_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contadorecho_reg[16]_i_1_n_4 ,\contadorecho_reg[16]_i_1_n_5 ,\contadorecho_reg[16]_i_1_n_6 ,\contadorecho_reg[16]_i_1_n_7 }),
        .S({\contadorecho[16]_i_2_n_0 ,\contadorecho[16]_i_3_n_0 ,\contadorecho[16]_i_4_n_0 ,\contadorecho[16]_i_5_n_0 }));
  FDCE \contadorecho_reg[17] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[16]_i_1_n_6 ),
        .Q(contadorecho_reg[17]));
  FDCE \contadorecho_reg[18] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[16]_i_1_n_5 ),
        .Q(contadorecho_reg[18]));
  FDCE \contadorecho_reg[19] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[16]_i_1_n_4 ),
        .Q(contadorecho_reg[19]));
  FDCE \contadorecho_reg[1] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[0]_i_2_n_6 ),
        .Q(contadorecho_reg[1]));
  FDCE \contadorecho_reg[20] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[20]_i_1_n_7 ),
        .Q(contadorecho_reg[20]));
  CARRY4 \contadorecho_reg[20]_i_1 
       (.CI(\contadorecho_reg[16]_i_1_n_0 ),
        .CO({\NLW_contadorecho_reg[20]_i_1_CO_UNCONNECTED [3:2],\contadorecho_reg[20]_i_1_n_2 ,\contadorecho_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contadorecho_reg[20]_i_1_O_UNCONNECTED [3],\contadorecho_reg[20]_i_1_n_5 ,\contadorecho_reg[20]_i_1_n_6 ,\contadorecho_reg[20]_i_1_n_7 }),
        .S({1'b0,\contadorecho[20]_i_2_n_0 ,\contadorecho[20]_i_3_n_0 ,\contadorecho[20]_i_4_n_0 }));
  FDCE \contadorecho_reg[21] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[20]_i_1_n_6 ),
        .Q(contadorecho_reg[21]));
  FDCE \contadorecho_reg[22] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[20]_i_1_n_5 ),
        .Q(contadorecho_reg[22]));
  FDCE \contadorecho_reg[2] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[0]_i_2_n_5 ),
        .Q(contadorecho_reg[2]));
  FDCE \contadorecho_reg[3] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[0]_i_2_n_4 ),
        .Q(contadorecho_reg[3]));
  FDCE \contadorecho_reg[4] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[4]_i_1_n_7 ),
        .Q(contadorecho_reg[4]));
  CARRY4 \contadorecho_reg[4]_i_1 
       (.CI(\contadorecho_reg[0]_i_2_n_0 ),
        .CO({\contadorecho_reg[4]_i_1_n_0 ,\contadorecho_reg[4]_i_1_n_1 ,\contadorecho_reg[4]_i_1_n_2 ,\contadorecho_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contadorecho_reg[4]_i_1_n_4 ,\contadorecho_reg[4]_i_1_n_5 ,\contadorecho_reg[4]_i_1_n_6 ,\contadorecho_reg[4]_i_1_n_7 }),
        .S({\contadorecho[4]_i_2_n_0 ,\contadorecho[4]_i_3_n_0 ,\contadorecho[4]_i_4_n_0 ,\contadorecho[4]_i_5_n_0 }));
  FDCE \contadorecho_reg[5] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[4]_i_1_n_6 ),
        .Q(contadorecho_reg[5]));
  FDCE \contadorecho_reg[6] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[4]_i_1_n_5 ),
        .Q(contadorecho_reg[6]));
  FDCE \contadorecho_reg[7] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[4]_i_1_n_4 ),
        .Q(contadorecho_reg[7]));
  FDCE \contadorecho_reg[8] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[8]_i_1_n_7 ),
        .Q(contadorecho_reg[8]));
  CARRY4 \contadorecho_reg[8]_i_1 
       (.CI(\contadorecho_reg[4]_i_1_n_0 ),
        .CO({\contadorecho_reg[8]_i_1_n_0 ,\contadorecho_reg[8]_i_1_n_1 ,\contadorecho_reg[8]_i_1_n_2 ,\contadorecho_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contadorecho_reg[8]_i_1_n_4 ,\contadorecho_reg[8]_i_1_n_5 ,\contadorecho_reg[8]_i_1_n_6 ,\contadorecho_reg[8]_i_1_n_7 }),
        .S({\contadorecho[8]_i_2_n_0 ,\contadorecho[8]_i_3_n_0 ,\contadorecho[8]_i_4_n_0 ,\contadorecho[8]_i_5_n_0 }));
  FDCE \contadorecho_reg[9] 
       (.C(clk),
        .CE(\contadorecho[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\contadorecho_reg[8]_i_1_n_6 ),
        .Q(contadorecho_reg[9]));
  LUT4 #(
    .INIT(16'hCFE0)) 
    enable_i_1
       (.I0(reset),
        .I1(echo),
        .I2(enable_reg_n_0),
        .I3(trigger01_out),
        .O(enable_i_1_n_0));
  FDRE enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \escala[22]_i_1 
       (.I0(enable_reg_n_0),
        .I1(echo),
        .O(escala_0));
  FDCE \escala_reg[0] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[0]),
        .Q(escala[0]));
  FDCE \escala_reg[10] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[10]),
        .Q(escala[10]));
  FDCE \escala_reg[11] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[11]),
        .Q(escala[11]));
  FDCE \escala_reg[12] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[12]),
        .Q(escala[12]));
  FDCE \escala_reg[13] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[13]),
        .Q(escala[13]));
  FDCE \escala_reg[14] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[14]),
        .Q(escala[14]));
  FDCE \escala_reg[15] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[15]),
        .Q(escala[15]));
  FDCE \escala_reg[16] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[16]),
        .Q(escala[16]));
  FDCE \escala_reg[17] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[17]),
        .Q(escala[17]));
  FDCE \escala_reg[18] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[18]),
        .Q(escala[18]));
  FDCE \escala_reg[19] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[19]),
        .Q(escala[19]));
  FDCE \escala_reg[1] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[1]),
        .Q(escala[1]));
  FDCE \escala_reg[20] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[20]),
        .Q(escala[20]));
  FDCE \escala_reg[21] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[21]),
        .Q(escala[21]));
  FDCE \escala_reg[22] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[22]),
        .Q(escala[22]));
  FDCE \escala_reg[2] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[2]),
        .Q(escala[2]));
  FDCE \escala_reg[3] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[3]),
        .Q(escala[3]));
  FDCE \escala_reg[4] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[4]),
        .Q(escala[4]));
  FDCE \escala_reg[5] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[5]),
        .Q(escala[5]));
  FDCE \escala_reg[6] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[6]),
        .Q(escala[6]));
  FDCE \escala_reg[7] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[7]),
        .Q(escala[7]));
  FDCE \escala_reg[8] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[8]),
        .Q(escala[8]));
  FDCE \escala_reg[9] 
       (.C(clk),
        .CE(escala_0),
        .CLR(reset),
        .D(contadorecho_reg[9]),
        .Q(escala[9]));
  CARRY4 micross__143_carry
       (.CI(1'b0),
        .CO({micross__143_carry_n_0,micross__143_carry_n_1,micross__143_carry_n_2,micross__143_carry_n_3}),
        .CYINIT(1'b0),
        .DI({escala[1:0],1'b0,1'b1}),
        .O({micross__143_carry_n_4,micross__143_carry_n_5,micross__143_carry_n_6,NLW_micross__143_carry_O_UNCONNECTED[0]}),
        .S({micross__143_carry_i_1_n_0,micross__143_carry_i_2_n_0,micross__143_carry_i_3_n_0,escala[0]}));
  CARRY4 micross__143_carry__0
       (.CI(micross__143_carry_n_0),
        .CO({micross__143_carry__0_n_0,micross__143_carry__0_n_1,micross__143_carry__0_n_2,micross__143_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({micross__143_carry__0_i_1_n_0,micross__143_carry__0_i_2_n_0,escala[3:2]}),
        .O({micross__143_carry__0_n_4,micross__143_carry__0_n_5,micross__143_carry__0_n_6,micross__143_carry__0_n_7}),
        .S({micross__143_carry__0_i_3_n_0,micross__143_carry__0_i_4_n_0,micross__143_carry__0_i_5_n_0,micross__143_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__0_i_1
       (.I0(escala[6]),
        .I1(escala[1]),
        .I2(escala[4]),
        .O(micross__143_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    micross__143_carry__0_i_2
       (.I0(escala[6]),
        .I1(escala[1]),
        .I2(escala[4]),
        .O(micross__143_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__0_i_3
       (.I0(escala[4]),
        .I1(escala[1]),
        .I2(escala[6]),
        .I3(escala[7]),
        .I4(escala[2]),
        .I5(escala[5]),
        .O(micross__143_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    micross__143_carry__0_i_4
       (.I0(escala[6]),
        .I1(escala[1]),
        .I2(escala[4]),
        .I3(escala[5]),
        .I4(escala[0]),
        .O(micross__143_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    micross__143_carry__0_i_5
       (.I0(escala[0]),
        .I1(escala[5]),
        .I2(escala[3]),
        .O(micross__143_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross__143_carry__0_i_6
       (.I0(escala[2]),
        .I1(escala[4]),
        .O(micross__143_carry__0_i_6_n_0));
  CARRY4 micross__143_carry__1
       (.CI(micross__143_carry__0_n_0),
        .CO({micross__143_carry__1_n_0,micross__143_carry__1_n_1,micross__143_carry__1_n_2,micross__143_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({micross__143_carry__1_i_1_n_0,micross__143_carry__1_i_2_n_0,micross__143_carry__1_i_3_n_0,micross__143_carry__1_i_4_n_0}),
        .O({micross__143_carry__1_n_4,micross__143_carry__1_n_5,micross__143_carry__1_n_6,micross__143_carry__1_n_7}),
        .S({micross__143_carry__1_i_5_n_0,micross__143_carry__1_i_6_n_0,micross__143_carry__1_i_7_n_0,micross__143_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__1_i_1
       (.I0(escala[10]),
        .I1(escala[5]),
        .I2(escala[8]),
        .O(micross__143_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__1_i_2
       (.I0(escala[9]),
        .I1(escala[4]),
        .I2(escala[7]),
        .O(micross__143_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__1_i_3
       (.I0(escala[8]),
        .I1(escala[3]),
        .I2(escala[6]),
        .O(micross__143_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__1_i_4
       (.I0(escala[7]),
        .I1(escala[2]),
        .I2(escala[5]),
        .O(micross__143_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__1_i_5
       (.I0(escala[8]),
        .I1(escala[5]),
        .I2(escala[10]),
        .I3(escala[11]),
        .I4(escala[6]),
        .I5(escala[9]),
        .O(micross__143_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__1_i_6
       (.I0(escala[7]),
        .I1(escala[4]),
        .I2(escala[9]),
        .I3(escala[10]),
        .I4(escala[5]),
        .I5(escala[8]),
        .O(micross__143_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__1_i_7
       (.I0(escala[6]),
        .I1(escala[3]),
        .I2(escala[8]),
        .I3(escala[9]),
        .I4(escala[4]),
        .I5(escala[7]),
        .O(micross__143_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__1_i_8
       (.I0(escala[5]),
        .I1(escala[2]),
        .I2(escala[7]),
        .I3(escala[8]),
        .I4(escala[3]),
        .I5(escala[6]),
        .O(micross__143_carry__1_i_8_n_0));
  CARRY4 micross__143_carry__2
       (.CI(micross__143_carry__1_n_0),
        .CO({micross__143_carry__2_n_0,micross__143_carry__2_n_1,micross__143_carry__2_n_2,micross__143_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({micross__143_carry__2_i_1_n_0,micross__143_carry__2_i_2_n_0,micross__143_carry__2_i_3_n_0,micross__143_carry__2_i_4_n_0}),
        .O({micross__143_carry__2_n_4,micross__143_carry__2_n_5,micross__143_carry__2_n_6,micross__143_carry__2_n_7}),
        .S({micross__143_carry__2_i_5_n_0,micross__143_carry__2_i_6_n_0,micross__143_carry__2_i_7_n_0,micross__143_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__2_i_1
       (.I0(escala[14]),
        .I1(escala[9]),
        .I2(escala[12]),
        .O(micross__143_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__2_i_2
       (.I0(escala[13]),
        .I1(escala[8]),
        .I2(escala[11]),
        .O(micross__143_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__2_i_3
       (.I0(escala[12]),
        .I1(escala[7]),
        .I2(escala[10]),
        .O(micross__143_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__2_i_4
       (.I0(escala[11]),
        .I1(escala[6]),
        .I2(escala[9]),
        .O(micross__143_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__2_i_5
       (.I0(escala[12]),
        .I1(escala[9]),
        .I2(escala[14]),
        .I3(escala[15]),
        .I4(escala[10]),
        .I5(escala[13]),
        .O(micross__143_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__2_i_6
       (.I0(escala[11]),
        .I1(escala[8]),
        .I2(escala[13]),
        .I3(escala[14]),
        .I4(escala[9]),
        .I5(escala[12]),
        .O(micross__143_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__2_i_7
       (.I0(escala[10]),
        .I1(escala[7]),
        .I2(escala[12]),
        .I3(escala[13]),
        .I4(escala[8]),
        .I5(escala[11]),
        .O(micross__143_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__2_i_8
       (.I0(escala[9]),
        .I1(escala[6]),
        .I2(escala[11]),
        .I3(escala[12]),
        .I4(escala[7]),
        .I5(escala[10]),
        .O(micross__143_carry__2_i_8_n_0));
  CARRY4 micross__143_carry__3
       (.CI(micross__143_carry__2_n_0),
        .CO({micross__143_carry__3_n_0,micross__143_carry__3_n_1,micross__143_carry__3_n_2,micross__143_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({micross__143_carry__3_i_1_n_0,micross__143_carry__3_i_2_n_0,micross__143_carry__3_i_3_n_0,micross__143_carry__3_i_4_n_0}),
        .O({micross__143_carry__3_n_4,micross__143_carry__3_n_5,micross__143_carry__3_n_6,micross__143_carry__3_n_7}),
        .S({micross__143_carry__3_i_5_n_0,micross__143_carry__3_i_6_n_0,micross__143_carry__3_i_7_n_0,micross__143_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__3_i_1
       (.I0(escala[18]),
        .I1(escala[13]),
        .I2(escala[16]),
        .O(micross__143_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__3_i_2
       (.I0(escala[17]),
        .I1(escala[12]),
        .I2(escala[15]),
        .O(micross__143_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__3_i_3
       (.I0(escala[16]),
        .I1(escala[11]),
        .I2(escala[14]),
        .O(micross__143_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__3_i_4
       (.I0(escala[15]),
        .I1(escala[10]),
        .I2(escala[13]),
        .O(micross__143_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__3_i_5
       (.I0(escala[16]),
        .I1(escala[13]),
        .I2(escala[18]),
        .I3(escala[19]),
        .I4(escala[14]),
        .I5(escala[17]),
        .O(micross__143_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__3_i_6
       (.I0(escala[15]),
        .I1(escala[12]),
        .I2(escala[17]),
        .I3(escala[18]),
        .I4(escala[13]),
        .I5(escala[16]),
        .O(micross__143_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__3_i_7
       (.I0(escala[14]),
        .I1(escala[11]),
        .I2(escala[16]),
        .I3(escala[17]),
        .I4(escala[12]),
        .I5(escala[15]),
        .O(micross__143_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__3_i_8
       (.I0(escala[13]),
        .I1(escala[10]),
        .I2(escala[15]),
        .I3(escala[16]),
        .I4(escala[11]),
        .I5(escala[14]),
        .O(micross__143_carry__3_i_8_n_0));
  CARRY4 micross__143_carry__4
       (.CI(micross__143_carry__3_n_0),
        .CO({micross__143_carry__4_n_0,micross__143_carry__4_n_1,micross__143_carry__4_n_2,micross__143_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({micross__143_carry__4_i_1_n_0,micross__143_carry__4_i_2_n_0,micross__143_carry__4_i_3_n_0,micross__143_carry__4_i_4_n_0}),
        .O({micross__143_carry__4_n_4,micross__143_carry__4_n_5,micross__143_carry__4_n_6,micross__143_carry__4_n_7}),
        .S({micross__143_carry__4_i_5_n_0,micross__143_carry__4_i_6_n_0,micross__143_carry__4_i_7_n_0,micross__143_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__4_i_1
       (.I0(escala[22]),
        .I1(escala[17]),
        .I2(escala[20]),
        .O(micross__143_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__4_i_2
       (.I0(escala[21]),
        .I1(escala[16]),
        .I2(escala[19]),
        .O(micross__143_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__4_i_3
       (.I0(escala[20]),
        .I1(escala[15]),
        .I2(escala[18]),
        .O(micross__143_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__143_carry__4_i_4
       (.I0(escala[19]),
        .I1(escala[14]),
        .I2(escala[17]),
        .O(micross__143_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    micross__143_carry__4_i_5
       (.I0(escala[20]),
        .I1(escala[17]),
        .I2(escala[22]),
        .I3(escala[18]),
        .I4(escala[21]),
        .O(micross__143_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__4_i_6
       (.I0(escala[19]),
        .I1(escala[16]),
        .I2(escala[21]),
        .I3(escala[22]),
        .I4(escala[17]),
        .I5(escala[20]),
        .O(micross__143_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__4_i_7
       (.I0(escala[18]),
        .I1(escala[15]),
        .I2(escala[20]),
        .I3(escala[21]),
        .I4(escala[16]),
        .I5(escala[19]),
        .O(micross__143_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__143_carry__4_i_8
       (.I0(escala[17]),
        .I1(escala[14]),
        .I2(escala[19]),
        .I3(escala[20]),
        .I4(escala[15]),
        .I5(escala[18]),
        .O(micross__143_carry__4_i_8_n_0));
  CARRY4 micross__143_carry__5
       (.CI(micross__143_carry__4_n_0),
        .CO({micross__143_carry__5_n_0,micross__143_carry__5_n_1,micross__143_carry__5_n_2,micross__143_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({escala[21:20],micross__143_carry__5_i_1_n_0,micross__143_carry__5_i_2_n_0}),
        .O({micross__143_carry__5_n_4,micross__143_carry__5_n_5,micross__143_carry__5_n_6,micross__143_carry__5_n_7}),
        .S({micross__143_carry__5_i_3_n_0,micross__143_carry__5_i_4_n_0,micross__143_carry__5_i_5_n_0,micross__143_carry__5_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    micross__143_carry__5_i_1
       (.I0(escala[22]),
        .I1(escala[19]),
        .O(micross__143_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    micross__143_carry__5_i_2
       (.I0(escala[21]),
        .I1(escala[18]),
        .O(micross__143_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross__143_carry__5_i_3
       (.I0(escala[21]),
        .I1(escala[22]),
        .O(micross__143_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross__143_carry__5_i_4
       (.I0(escala[20]),
        .I1(escala[21]),
        .O(micross__143_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    micross__143_carry__5_i_5
       (.I0(escala[19]),
        .I1(escala[22]),
        .I2(escala[20]),
        .O(micross__143_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    micross__143_carry__5_i_6
       (.I0(escala[18]),
        .I1(escala[21]),
        .I2(escala[19]),
        .I3(escala[22]),
        .O(micross__143_carry__5_i_6_n_0));
  CARRY4 micross__143_carry__6
       (.CI(micross__143_carry__5_n_0),
        .CO({NLW_micross__143_carry__6_CO_UNCONNECTED[3:2],micross__143_carry__6_n_2,NLW_micross__143_carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,escala[22]}),
        .O({NLW_micross__143_carry__6_O_UNCONNECTED[3:1],micross__143_carry__6_n_7}),
        .S({1'b0,1'b0,1'b1,micross__143_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    micross__143_carry__6_i_1
       (.I0(escala[22]),
        .O(micross__143_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross__143_carry_i_1
       (.I0(escala[1]),
        .I1(escala[3]),
        .O(micross__143_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross__143_carry_i_2
       (.I0(escala[0]),
        .I1(escala[2]),
        .O(micross__143_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    micross__143_carry_i_3
       (.I0(escala[1]),
        .O(micross__143_carry_i_3_n_0));
  CARRY4 micross__230_carry
       (.CI(1'b0),
        .CO({micross__230_carry_n_0,micross__230_carry_n_1,micross__230_carry_n_2,micross__230_carry_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry_i_1_n_0,micross__230_carry_i_2_n_0,micross__230_carry_i_3_n_0,1'b0}),
        .O(NLW_micross__230_carry_O_UNCONNECTED[3:0]),
        .S({micross__230_carry_i_4_n_0,micross__230_carry_i_5_n_0,micross__230_carry_i_6_n_0,micross__230_carry_i_7_n_0}));
  CARRY4 micross__230_carry__0
       (.CI(micross__230_carry_n_0),
        .CO({micross__230_carry__0_n_0,micross__230_carry__0_n_1,micross__230_carry__0_n_2,micross__230_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__0_i_1_n_0,micross__230_carry__0_i_2_n_0,micross__230_carry__0_i_3_n_0,micross__230_carry__0_i_4_n_0}),
        .O(NLW_micross__230_carry__0_O_UNCONNECTED[3:0]),
        .S({micross__230_carry__0_i_5_n_0,micross__230_carry__0_i_6_n_0,micross__230_carry__0_i_7_n_0,micross__230_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    micross__230_carry__0_i_1
       (.I0(micross__143_carry_n_5),
        .I1(micross__68_carry__0_n_7),
        .I2(micross_carry__1_n_5),
        .O(micross__230_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    micross__230_carry__0_i_2
       (.I0(micross__143_carry_n_6),
        .I1(micross__68_carry_n_4),
        .I2(micross_carry__1_n_6),
        .O(micross__230_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    micross__230_carry__0_i_3
       (.I0(micross_carry_n_7),
        .I1(micross__68_carry_n_5),
        .I2(micross_carry__1_n_7),
        .O(micross__230_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    micross__230_carry__0_i_4
       (.I0(micross__68_carry_n_6),
        .I1(micross_carry__0_n_4),
        .O(micross__230_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__0_i_5
       (.I0(micross__143_carry_n_4),
        .I1(micross__68_carry__0_n_6),
        .I2(micross_carry__1_n_4),
        .I3(micross__230_carry__0_i_1_n_0),
        .O(micross__230_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__0_i_6
       (.I0(micross__143_carry_n_5),
        .I1(micross__68_carry__0_n_7),
        .I2(micross_carry__1_n_5),
        .I3(micross__230_carry__0_i_2_n_0),
        .O(micross__230_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__0_i_7
       (.I0(micross__143_carry_n_6),
        .I1(micross__68_carry_n_4),
        .I2(micross_carry__1_n_6),
        .I3(micross__230_carry__0_i_3_n_0),
        .O(micross__230_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__0_i_8
       (.I0(micross_carry_n_7),
        .I1(micross__68_carry_n_5),
        .I2(micross_carry__1_n_7),
        .I3(micross__230_carry__0_i_4_n_0),
        .O(micross__230_carry__0_i_8_n_0));
  CARRY4 micross__230_carry__1
       (.CI(micross__230_carry__0_n_0),
        .CO({micross__230_carry__1_n_0,micross__230_carry__1_n_1,micross__230_carry__1_n_2,micross__230_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__1_i_1_n_0,micross__230_carry__1_i_2_n_0,micross__230_carry__1_i_3_n_0,micross__230_carry__1_i_4_n_0}),
        .O(NLW_micross__230_carry__1_O_UNCONNECTED[3:0]),
        .S({micross__230_carry__1_i_5_n_0,micross__230_carry__1_i_6_n_0,micross__230_carry__1_i_7_n_0,micross__230_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__1_i_1
       (.I0(micross__68_carry__1_n_6),
        .I1(micross__143_carry__0_n_4),
        .I2(micross_carry__2_n_4),
        .I3(escala[0]),
        .O(micross__230_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    micross__230_carry__1_i_2
       (.I0(micross__143_carry__0_n_6),
        .I1(micross__68_carry__0_n_4),
        .I2(micross_carry__2_n_6),
        .O(micross__230_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    micross__230_carry__1_i_3
       (.I0(micross__143_carry__0_n_7),
        .I1(micross__68_carry__0_n_5),
        .I2(micross_carry__2_n_7),
        .O(micross__230_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    micross__230_carry__1_i_4
       (.I0(micross__143_carry_n_4),
        .I1(micross__68_carry__0_n_6),
        .I2(micross_carry__1_n_4),
        .O(micross__230_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    micross__230_carry__1_i_5
       (.I0(micross__230_carry__1_i_1_n_0),
        .I1(micross_carry__2_n_5),
        .I2(micross__68_carry__1_n_7),
        .I3(micross__143_carry__0_n_5),
        .O(micross__230_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__1_i_6
       (.I0(micross__230_carry__1_i_2_n_0),
        .I1(micross__68_carry__1_n_7),
        .I2(micross__143_carry__0_n_5),
        .I3(micross_carry__2_n_5),
        .O(micross__230_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__1_i_7
       (.I0(micross__143_carry__0_n_6),
        .I1(micross__68_carry__0_n_4),
        .I2(micross_carry__2_n_6),
        .I3(micross__230_carry__1_i_3_n_0),
        .O(micross__230_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    micross__230_carry__1_i_8
       (.I0(micross__143_carry__0_n_7),
        .I1(micross__68_carry__0_n_5),
        .I2(micross_carry__2_n_7),
        .I3(micross__230_carry__1_i_4_n_0),
        .O(micross__230_carry__1_i_8_n_0));
  CARRY4 micross__230_carry__2
       (.CI(micross__230_carry__1_n_0),
        .CO({micross__230_carry__2_n_0,micross__230_carry__2_n_1,micross__230_carry__2_n_2,micross__230_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__2_i_1_n_0,micross__230_carry__2_i_2_n_0,micross__230_carry__2_i_3_n_0,micross__230_carry__2_i_4_n_0}),
        .O(NLW_micross__230_carry__2_O_UNCONNECTED[3:0]),
        .S({micross__230_carry__2_i_5_n_0,micross__230_carry__2_i_6_n_0,micross__230_carry__2_i_7_n_0,micross__230_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__2_i_1
       (.I0(escala[3]),
        .I1(micross__230_carry__2_i_9_n_0),
        .I2(micross_carry__3_n_6),
        .I3(micross__68_carry__1_n_4),
        .I4(micross__143_carry__1_n_6),
        .O(micross__230_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__2_i_10
       (.I0(micross_carry__3_n_6),
        .I1(micross__143_carry__1_n_6),
        .I2(micross__68_carry__1_n_4),
        .O(micross__230_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__2_i_11
       (.I0(micross_carry__3_n_7),
        .I1(micross__143_carry__1_n_7),
        .I2(micross__68_carry__1_n_5),
        .O(micross__230_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__2_i_12
       (.I0(micross_carry__3_n_4),
        .I1(micross__143_carry__1_n_4),
        .I2(micross__68_carry__2_n_6),
        .O(micross__230_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__2_i_2
       (.I0(escala[2]),
        .I1(micross__230_carry__2_i_10_n_0),
        .I2(micross_carry__3_n_7),
        .I3(micross__68_carry__1_n_5),
        .I4(micross__143_carry__1_n_7),
        .O(micross__230_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__2_i_3
       (.I0(escala[1]),
        .I1(micross__230_carry__2_i_11_n_0),
        .I2(micross_carry__2_n_4),
        .I3(micross__68_carry__1_n_6),
        .I4(micross__143_carry__0_n_4),
        .O(micross__230_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    micross__230_carry__2_i_4
       (.I0(micross_carry__2_n_4),
        .I1(micross__68_carry__1_n_6),
        .I2(micross__143_carry__0_n_4),
        .I3(escala[1]),
        .I4(micross__230_carry__2_i_11_n_0),
        .O(micross__230_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__2_i_5
       (.I0(micross__230_carry__2_i_1_n_0),
        .I1(micross__230_carry__2_i_12_n_0),
        .I2(escala[4]),
        .I3(micross__143_carry__1_n_5),
        .I4(micross__68_carry__2_n_7),
        .I5(micross_carry__3_n_5),
        .O(micross__230_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__2_i_6
       (.I0(micross__230_carry__2_i_2_n_0),
        .I1(micross__230_carry__2_i_9_n_0),
        .I2(escala[3]),
        .I3(micross__143_carry__1_n_6),
        .I4(micross__68_carry__1_n_4),
        .I5(micross_carry__3_n_6),
        .O(micross__230_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__2_i_7
       (.I0(micross__230_carry__2_i_3_n_0),
        .I1(micross__230_carry__2_i_10_n_0),
        .I2(escala[2]),
        .I3(micross__143_carry__1_n_7),
        .I4(micross__68_carry__1_n_5),
        .I5(micross_carry__3_n_7),
        .O(micross__230_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    micross__230_carry__2_i_8
       (.I0(micross__230_carry__2_i_11_n_0),
        .I1(escala[1]),
        .I2(micross_carry__2_n_4),
        .I3(micross__143_carry__0_n_4),
        .I4(micross__68_carry__1_n_6),
        .I5(escala[0]),
        .O(micross__230_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__2_i_9
       (.I0(micross_carry__3_n_5),
        .I1(micross__143_carry__1_n_5),
        .I2(micross__68_carry__2_n_7),
        .O(micross__230_carry__2_i_9_n_0));
  CARRY4 micross__230_carry__3
       (.CI(micross__230_carry__2_n_0),
        .CO({micross__230_carry__3_n_0,micross__230_carry__3_n_1,micross__230_carry__3_n_2,micross__230_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__3_i_1_n_0,micross__230_carry__3_i_2_n_0,micross__230_carry__3_i_3_n_0,micross__230_carry__3_i_4_n_0}),
        .O({micross__230_carry__3_n_4,micross__230_carry__3_n_5,NLW_micross__230_carry__3_O_UNCONNECTED[1:0]}),
        .S({micross__230_carry__3_i_5_n_0,micross__230_carry__3_i_6_n_0,micross__230_carry__3_i_7_n_0,micross__230_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__3_i_1
       (.I0(escala[7]),
        .I1(micross__230_carry__3_i_9_n_0),
        .I2(micross_carry__4_n_6),
        .I3(micross__68_carry__2_n_4),
        .I4(micross__143_carry__2_n_6),
        .O(micross__230_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__3_i_10
       (.I0(micross_carry__4_n_6),
        .I1(micross__143_carry__2_n_6),
        .I2(micross__68_carry__2_n_4),
        .O(micross__230_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__3_i_11
       (.I0(micross_carry__4_n_7),
        .I1(micross__143_carry__2_n_7),
        .I2(micross__68_carry__2_n_5),
        .O(micross__230_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__3_i_12
       (.I0(micross_carry__4_n_4),
        .I1(micross__143_carry__2_n_4),
        .I2(micross__68_carry__3_n_6),
        .O(micross__230_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__3_i_2
       (.I0(escala[6]),
        .I1(micross__230_carry__3_i_10_n_0),
        .I2(micross_carry__4_n_7),
        .I3(micross__68_carry__2_n_5),
        .I4(micross__143_carry__2_n_7),
        .O(micross__230_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__3_i_3
       (.I0(escala[5]),
        .I1(micross__230_carry__3_i_11_n_0),
        .I2(micross_carry__3_n_4),
        .I3(micross__68_carry__2_n_6),
        .I4(micross__143_carry__1_n_4),
        .O(micross__230_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__3_i_4
       (.I0(escala[4]),
        .I1(micross__230_carry__2_i_12_n_0),
        .I2(micross_carry__3_n_5),
        .I3(micross__68_carry__2_n_7),
        .I4(micross__143_carry__1_n_5),
        .O(micross__230_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__3_i_5
       (.I0(micross__230_carry__3_i_1_n_0),
        .I1(micross__230_carry__3_i_12_n_0),
        .I2(escala[8]),
        .I3(micross__143_carry__2_n_5),
        .I4(micross__68_carry__3_n_7),
        .I5(micross_carry__4_n_5),
        .O(micross__230_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__3_i_6
       (.I0(micross__230_carry__3_i_2_n_0),
        .I1(micross__230_carry__3_i_9_n_0),
        .I2(escala[7]),
        .I3(micross__143_carry__2_n_6),
        .I4(micross__68_carry__2_n_4),
        .I5(micross_carry__4_n_6),
        .O(micross__230_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__3_i_7
       (.I0(micross__230_carry__3_i_3_n_0),
        .I1(micross__230_carry__3_i_10_n_0),
        .I2(escala[6]),
        .I3(micross__143_carry__2_n_7),
        .I4(micross__68_carry__2_n_5),
        .I5(micross_carry__4_n_7),
        .O(micross__230_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__3_i_8
       (.I0(micross__230_carry__3_i_4_n_0),
        .I1(micross__230_carry__3_i_11_n_0),
        .I2(escala[5]),
        .I3(micross__143_carry__1_n_4),
        .I4(micross__68_carry__2_n_6),
        .I5(micross_carry__3_n_4),
        .O(micross__230_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__3_i_9
       (.I0(micross_carry__4_n_5),
        .I1(micross__143_carry__2_n_5),
        .I2(micross__68_carry__3_n_7),
        .O(micross__230_carry__3_i_9_n_0));
  CARRY4 micross__230_carry__4
       (.CI(micross__230_carry__3_n_0),
        .CO({micross__230_carry__4_n_0,micross__230_carry__4_n_1,micross__230_carry__4_n_2,micross__230_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__4_i_1_n_0,micross__230_carry__4_i_2_n_0,micross__230_carry__4_i_3_n_0,micross__230_carry__4_i_4_n_0}),
        .O({micross__230_carry__4_n_4,micross__230_carry__4_n_5,micross__230_carry__4_n_6,micross__230_carry__4_n_7}),
        .S({micross__230_carry__4_i_5_n_0,micross__230_carry__4_i_6_n_0,micross__230_carry__4_i_7_n_0,micross__230_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__4_i_1
       (.I0(escala[11]),
        .I1(micross__230_carry__4_i_9_n_0),
        .I2(micross_carry__5_n_6),
        .I3(micross__68_carry__3_n_4),
        .I4(micross__143_carry__3_n_6),
        .O(micross__230_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__4_i_10
       (.I0(micross_carry__5_n_6),
        .I1(micross__143_carry__3_n_6),
        .I2(micross__68_carry__3_n_4),
        .O(micross__230_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__4_i_11
       (.I0(micross_carry__5_n_7),
        .I1(micross__143_carry__3_n_7),
        .I2(micross__68_carry__3_n_5),
        .O(micross__230_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    micross__230_carry__4_i_12
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__3_n_4),
        .I2(micross__68_carry__4_n_6),
        .O(micross__230_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__4_i_2
       (.I0(escala[10]),
        .I1(micross__230_carry__4_i_10_n_0),
        .I2(micross_carry__5_n_7),
        .I3(micross__68_carry__3_n_5),
        .I4(micross__143_carry__3_n_7),
        .O(micross__230_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__4_i_3
       (.I0(escala[9]),
        .I1(micross__230_carry__4_i_11_n_0),
        .I2(micross_carry__4_n_4),
        .I3(micross__68_carry__3_n_6),
        .I4(micross__143_carry__2_n_4),
        .O(micross__230_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    micross__230_carry__4_i_4
       (.I0(escala[8]),
        .I1(micross__230_carry__3_i_12_n_0),
        .I2(micross_carry__4_n_5),
        .I3(micross__68_carry__3_n_7),
        .I4(micross__143_carry__2_n_5),
        .O(micross__230_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    micross__230_carry__4_i_5
       (.I0(micross__230_carry__4_i_1_n_0),
        .I1(micross__230_carry__4_i_12_n_0),
        .I2(escala[12]),
        .I3(micross__143_carry__3_n_5),
        .I4(micross__68_carry__4_n_7),
        .I5(micross_carry__5_n_1),
        .O(micross__230_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__4_i_6
       (.I0(micross__230_carry__4_i_2_n_0),
        .I1(micross__230_carry__4_i_9_n_0),
        .I2(escala[11]),
        .I3(micross__143_carry__3_n_6),
        .I4(micross__68_carry__3_n_4),
        .I5(micross_carry__5_n_6),
        .O(micross__230_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__4_i_7
       (.I0(micross__230_carry__4_i_3_n_0),
        .I1(micross__230_carry__4_i_10_n_0),
        .I2(escala[10]),
        .I3(micross__143_carry__3_n_7),
        .I4(micross__68_carry__3_n_5),
        .I5(micross_carry__5_n_7),
        .O(micross__230_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    micross__230_carry__4_i_8
       (.I0(micross__230_carry__4_i_4_n_0),
        .I1(micross__230_carry__4_i_11_n_0),
        .I2(escala[9]),
        .I3(micross__143_carry__2_n_4),
        .I4(micross__68_carry__3_n_6),
        .I5(micross_carry__4_n_4),
        .O(micross__230_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    micross__230_carry__4_i_9
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__3_n_5),
        .I2(micross__68_carry__4_n_7),
        .O(micross__230_carry__4_i_9_n_0));
  CARRY4 micross__230_carry__5
       (.CI(micross__230_carry__4_n_0),
        .CO({micross__230_carry__5_n_0,micross__230_carry__5_n_1,micross__230_carry__5_n_2,micross__230_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__5_i_1_n_0,micross__230_carry__5_i_2_n_0,micross__230_carry__5_i_3_n_0,micross__230_carry__5_i_4_n_0}),
        .O({micross__230_carry__5_n_4,micross__230_carry__5_n_5,micross__230_carry__5_n_6,micross__230_carry__5_n_7}),
        .S({micross__230_carry__5_i_5_n_0,micross__230_carry__5_i_6_n_0,micross__230_carry__5_i_7_n_0,micross__230_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    micross__230_carry__5_i_1
       (.I0(escala[15]),
        .I1(micross__68_carry__5_n_7),
        .I2(micross__143_carry__4_n_5),
        .I3(micross_carry__5_n_1),
        .I4(micross__68_carry__4_n_4),
        .I5(micross__143_carry__4_n_6),
        .O(micross__230_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    micross__230_carry__5_i_10
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__4_n_5),
        .I2(micross__68_carry__5_n_7),
        .O(micross__230_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    micross__230_carry__5_i_11
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__4_n_6),
        .I2(micross__68_carry__4_n_4),
        .O(micross__230_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    micross__230_carry__5_i_12
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__4_n_7),
        .I2(micross__68_carry__4_n_5),
        .O(micross__230_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    micross__230_carry__5_i_2
       (.I0(escala[14]),
        .I1(micross__68_carry__4_n_4),
        .I2(micross__143_carry__4_n_6),
        .I3(micross_carry__5_n_1),
        .I4(micross__68_carry__4_n_5),
        .I5(micross__143_carry__4_n_7),
        .O(micross__230_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    micross__230_carry__5_i_3
       (.I0(escala[13]),
        .I1(micross__68_carry__4_n_5),
        .I2(micross__143_carry__4_n_7),
        .I3(micross_carry__5_n_1),
        .I4(micross__68_carry__4_n_6),
        .I5(micross__143_carry__3_n_4),
        .O(micross__230_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    micross__230_carry__5_i_4
       (.I0(escala[12]),
        .I1(micross__68_carry__4_n_6),
        .I2(micross__143_carry__3_n_4),
        .I3(micross_carry__5_n_1),
        .I4(micross__68_carry__4_n_7),
        .I5(micross__143_carry__3_n_5),
        .O(micross__230_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    micross__230_carry__5_i_5
       (.I0(micross__230_carry__5_i_1_n_0),
        .I1(micross__230_carry__5_i_9_n_0),
        .I2(escala[16]),
        .I3(micross__143_carry__4_n_5),
        .I4(micross__68_carry__5_n_7),
        .I5(micross_carry__5_n_1),
        .O(micross__230_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    micross__230_carry__5_i_6
       (.I0(micross__230_carry__5_i_2_n_0),
        .I1(micross__230_carry__5_i_10_n_0),
        .I2(escala[15]),
        .I3(micross__143_carry__4_n_6),
        .I4(micross__68_carry__4_n_4),
        .I5(micross_carry__5_n_1),
        .O(micross__230_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    micross__230_carry__5_i_7
       (.I0(micross__230_carry__5_i_3_n_0),
        .I1(micross__230_carry__5_i_11_n_0),
        .I2(escala[14]),
        .I3(micross__143_carry__4_n_7),
        .I4(micross__68_carry__4_n_5),
        .I5(micross_carry__5_n_1),
        .O(micross__230_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    micross__230_carry__5_i_8
       (.I0(micross__230_carry__5_i_4_n_0),
        .I1(micross__230_carry__5_i_12_n_0),
        .I2(escala[13]),
        .I3(micross__143_carry__3_n_4),
        .I4(micross__68_carry__4_n_6),
        .I5(micross_carry__5_n_1),
        .O(micross__230_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    micross__230_carry__5_i_9
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__4_n_4),
        .I2(micross__68_carry__5_n_6),
        .O(micross__230_carry__5_i_9_n_0));
  CARRY4 micross__230_carry__6
       (.CI(micross__230_carry__5_n_0),
        .CO({micross__230_carry__6_n_0,micross__230_carry__6_n_1,micross__230_carry__6_n_2,micross__230_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({micross__230_carry__6_i_1_n_0,micross__230_carry__6_i_2_n_0,micross__230_carry__6_i_3_n_0,micross__230_carry__6_i_4_n_0}),
        .O({micross__230_carry__6_n_4,micross__230_carry__6_n_5,micross__230_carry__6_n_6,micross__230_carry__6_n_7}),
        .S({micross__230_carry__6_i_5_n_0,micross__230_carry__6_i_6_n_0,micross__230_carry__6_i_7_n_0,micross__230_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    micross__230_carry__6_i_1
       (.I0(escala[19]),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_5),
        .I3(micross_carry__5_n_1),
        .I4(micross__143_carry__5_n_6),
        .O(micross__230_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    micross__230_carry__6_i_2
       (.I0(escala[18]),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_6),
        .I3(micross_carry__5_n_1),
        .I4(micross__143_carry__5_n_7),
        .O(micross__230_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBE82BE82BE8228)) 
    micross__230_carry__6_i_3
       (.I0(escala[17]),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_7),
        .I3(micross_carry__5_n_1),
        .I4(micross__68_carry__5_n_6),
        .I5(micross__143_carry__4_n_4),
        .O(micross__230_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    micross__230_carry__6_i_4
       (.I0(escala[16]),
        .I1(micross__68_carry__5_n_6),
        .I2(micross__143_carry__4_n_4),
        .I3(micross_carry__5_n_1),
        .I4(micross__68_carry__5_n_7),
        .I5(micross__143_carry__4_n_5),
        .O(micross__230_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    micross__230_carry__6_i_5
       (.I0(micross__230_carry__6_i_1_n_0),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_4),
        .I3(micross_carry__5_n_1),
        .I4(escala[20]),
        .I5(micross__143_carry__5_n_5),
        .O(micross__230_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    micross__230_carry__6_i_6
       (.I0(micross__230_carry__6_i_2_n_0),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_5),
        .I3(micross_carry__5_n_1),
        .I4(escala[19]),
        .I5(micross__143_carry__5_n_6),
        .O(micross__230_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    micross__230_carry__6_i_7
       (.I0(micross__230_carry__6_i_3_n_0),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_6),
        .I3(micross_carry__5_n_1),
        .I4(escala[18]),
        .I5(micross__143_carry__5_n_7),
        .O(micross__230_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    micross__230_carry__6_i_8
       (.I0(micross__230_carry__6_i_4_n_0),
        .I1(micross__230_carry__6_i_9_n_0),
        .I2(escala[17]),
        .I3(micross__143_carry__4_n_4),
        .I4(micross__68_carry__5_n_6),
        .I5(micross_carry__5_n_1),
        .O(micross__230_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    micross__230_carry__6_i_9
       (.I0(micross_carry__5_n_1),
        .I1(micross__143_carry__5_n_7),
        .I2(micross__68_carry__5_n_1),
        .O(micross__230_carry__6_i_9_n_0));
  CARRY4 micross__230_carry__7
       (.CI(micross__230_carry__6_n_0),
        .CO({NLW_micross__230_carry__7_CO_UNCONNECTED[3:2],micross__230_carry__7_n_2,micross__230_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,micross__230_carry__7_i_1_n_0,micross__230_carry__7_i_2_n_0}),
        .O({NLW_micross__230_carry__7_O_UNCONNECTED[3],micross__230_carry__7_n_5,micross__230_carry__7_n_6,micross__230_carry__7_n_7}),
        .S({1'b0,micross__230_carry__7_i_3_n_0,micross__230_carry__7_i_4_n_0,micross__230_carry__7_i_5_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    micross__230_carry__7_i_1
       (.I0(escala[21]),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__6_n_7),
        .I3(micross_carry__5_n_1),
        .I4(micross__143_carry__5_n_4),
        .O(micross__230_carry__7_i_1_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    micross__230_carry__7_i_2
       (.I0(escala[20]),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__5_n_4),
        .I3(micross_carry__5_n_1),
        .I4(micross__143_carry__5_n_5),
        .O(micross__230_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'h0137137F)) 
    micross__230_carry__7_i_3
       (.I0(micross__143_carry__6_n_7),
        .I1(escala[22]),
        .I2(micross_carry__5_n_1),
        .I3(micross__143_carry__6_n_2),
        .I4(micross__68_carry__5_n_1),
        .O(micross__230_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    micross__230_carry__7_i_4
       (.I0(micross__230_carry__7_i_1_n_0),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__6_n_2),
        .I3(micross_carry__5_n_1),
        .I4(escala[22]),
        .I5(micross__143_carry__6_n_7),
        .O(micross__230_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    micross__230_carry__7_i_5
       (.I0(micross__230_carry__7_i_2_n_0),
        .I1(micross__68_carry__5_n_1),
        .I2(micross__143_carry__6_n_7),
        .I3(micross_carry__5_n_1),
        .I4(escala[21]),
        .I5(micross__143_carry__5_n_4),
        .O(micross__230_carry__7_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    micross__230_carry_i_1
       (.I0(micross_carry__0_n_5),
        .I1(micross__68_carry_n_7),
        .O(micross__230_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    micross__230_carry_i_2
       (.I0(micross_carry__0_n_6),
        .I1(escala[1]),
        .O(micross__230_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    micross__230_carry_i_3
       (.I0(micross_carry__0_n_7),
        .I1(escala[0]),
        .O(micross__230_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    micross__230_carry_i_4
       (.I0(micross__68_carry_n_6),
        .I1(micross_carry__0_n_4),
        .I2(micross_carry__0_n_5),
        .I3(micross__68_carry_n_7),
        .O(micross__230_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    micross__230_carry_i_5
       (.I0(micross_carry__0_n_6),
        .I1(escala[1]),
        .I2(micross__68_carry_n_7),
        .I3(micross_carry__0_n_5),
        .O(micross__230_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    micross__230_carry_i_6
       (.I0(micross_carry__0_n_7),
        .I1(escala[0]),
        .I2(escala[1]),
        .I3(micross_carry__0_n_6),
        .O(micross__230_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    micross__230_carry_i_7
       (.I0(micross_carry__0_n_7),
        .I1(escala[0]),
        .O(micross__230_carry_i_7_n_0));
  CARRY4 micross__315_carry
       (.CI(1'b0),
        .CO({micross__315_carry_n_0,micross__315_carry_n_1,micross__315_carry_n_2,micross__315_carry_n_3}),
        .CYINIT(1'b0),
        .DI({micross__315_carry_i_1_n_0,micross__315_carry_i_2_n_0,micross__315_carry_i_3_n_0,1'b0}),
        .O({micross__315_carry_n_4,micross__315_carry_n_5,micross__315_carry_n_6,micross__315_carry_n_7}),
        .S({micross__315_carry_i_4_n_0,micross__315_carry_i_5_n_0,micross__315_carry_i_6_n_0,micross__315_carry_i_7_n_0}));
  CARRY4 micross__315_carry__0
       (.CI(micross__315_carry_n_0),
        .CO({micross__315_carry__0_n_0,micross__315_carry__0_n_1,micross__315_carry__0_n_2,micross__315_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({micross__315_carry__0_i_1_n_0,micross__315_carry__0_i_2_n_0,micross__315_carry__0_i_3_n_0,micross__315_carry__0_i_4_n_0}),
        .O({micross__315_carry__0_n_4,micross__315_carry__0_n_5,micross__315_carry__0_n_6,micross__315_carry__0_n_7}),
        .S({micross__315_carry__0_i_5_n_0,micross__315_carry__0_i_6_n_0,micross__315_carry__0_i_7_n_0,micross__315_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__0_i_1
       (.I0(micross__230_carry__5_n_7),
        .I1(micross__230_carry__4_n_5),
        .I2(micross__230_carry__5_n_4),
        .O(micross__315_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__0_i_2
       (.I0(micross__230_carry__4_n_4),
        .I1(micross__230_carry__4_n_6),
        .I2(micross__230_carry__5_n_5),
        .O(micross__315_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__0_i_3
       (.I0(micross__230_carry__4_n_5),
        .I1(micross__230_carry__4_n_7),
        .I2(micross__230_carry__5_n_6),
        .O(micross__315_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__0_i_4
       (.I0(micross__230_carry__4_n_6),
        .I1(micross__230_carry__3_n_4),
        .I2(micross__230_carry__5_n_7),
        .O(micross__315_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__0_i_5
       (.I0(micross__230_carry__5_n_4),
        .I1(micross__230_carry__4_n_5),
        .I2(micross__230_carry__5_n_7),
        .I3(micross__230_carry__4_n_4),
        .I4(micross__230_carry__5_n_6),
        .I5(micross__230_carry__6_n_7),
        .O(micross__315_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__0_i_6
       (.I0(micross__230_carry__5_n_5),
        .I1(micross__230_carry__4_n_6),
        .I2(micross__230_carry__4_n_4),
        .I3(micross__230_carry__4_n_5),
        .I4(micross__230_carry__5_n_7),
        .I5(micross__230_carry__5_n_4),
        .O(micross__315_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__0_i_7
       (.I0(micross__230_carry__5_n_6),
        .I1(micross__230_carry__4_n_7),
        .I2(micross__230_carry__4_n_5),
        .I3(micross__230_carry__4_n_6),
        .I4(micross__230_carry__4_n_4),
        .I5(micross__230_carry__5_n_5),
        .O(micross__315_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__0_i_8
       (.I0(micross__230_carry__5_n_7),
        .I1(micross__230_carry__3_n_4),
        .I2(micross__230_carry__4_n_6),
        .I3(micross__230_carry__4_n_7),
        .I4(micross__230_carry__4_n_5),
        .I5(micross__230_carry__5_n_6),
        .O(micross__315_carry__0_i_8_n_0));
  CARRY4 micross__315_carry__1
       (.CI(micross__315_carry__0_n_0),
        .CO({micross__315_carry__1_n_0,micross__315_carry__1_n_1,micross__315_carry__1_n_2,micross__315_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({micross__315_carry__1_i_1_n_0,micross__315_carry__1_i_2_n_0,micross__315_carry__1_i_3_n_0,micross__315_carry__1_i_4_n_0}),
        .O({micross__315_carry__1_n_4,micross__315_carry__1_n_5,micross__315_carry__1_n_6,micross__315_carry__1_n_7}),
        .S({micross__315_carry__1_i_5_n_0,micross__315_carry__1_i_6_n_0,micross__315_carry__1_i_7_n_0,micross__315_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__1_i_1
       (.I0(micross__230_carry__6_n_7),
        .I1(micross__230_carry__5_n_5),
        .I2(micross__230_carry__6_n_4),
        .O(micross__315_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__1_i_2
       (.I0(micross__230_carry__5_n_4),
        .I1(micross__230_carry__5_n_6),
        .I2(micross__230_carry__6_n_5),
        .O(micross__315_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__1_i_3
       (.I0(micross__230_carry__5_n_5),
        .I1(micross__230_carry__5_n_7),
        .I2(micross__230_carry__6_n_6),
        .O(micross__315_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__1_i_4
       (.I0(micross__230_carry__5_n_6),
        .I1(micross__230_carry__4_n_4),
        .I2(micross__230_carry__6_n_7),
        .O(micross__315_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__1_i_5
       (.I0(micross__230_carry__6_n_4),
        .I1(micross__230_carry__5_n_5),
        .I2(micross__230_carry__6_n_7),
        .I3(micross__230_carry__5_n_4),
        .I4(micross__230_carry__6_n_6),
        .I5(micross__230_carry__7_n_7),
        .O(micross__315_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__1_i_6
       (.I0(micross__230_carry__6_n_5),
        .I1(micross__230_carry__5_n_6),
        .I2(micross__230_carry__5_n_4),
        .I3(micross__230_carry__5_n_5),
        .I4(micross__230_carry__6_n_7),
        .I5(micross__230_carry__6_n_4),
        .O(micross__315_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__1_i_7
       (.I0(micross__230_carry__6_n_6),
        .I1(micross__230_carry__5_n_7),
        .I2(micross__230_carry__5_n_5),
        .I3(micross__230_carry__5_n_6),
        .I4(micross__230_carry__5_n_4),
        .I5(micross__230_carry__6_n_5),
        .O(micross__315_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__1_i_8
       (.I0(micross__230_carry__6_n_7),
        .I1(micross__230_carry__4_n_4),
        .I2(micross__230_carry__5_n_6),
        .I3(micross__230_carry__5_n_7),
        .I4(micross__230_carry__5_n_5),
        .I5(micross__230_carry__6_n_6),
        .O(micross__315_carry__1_i_8_n_0));
  CARRY4 micross__315_carry__2
       (.CI(micross__315_carry__1_n_0),
        .CO({micross__315_carry__2_n_0,micross__315_carry__2_n_1,micross__315_carry__2_n_2,micross__315_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({micross__315_carry__2_i_1_n_0,micross__315_carry__2_i_2_n_0,micross__315_carry__2_i_3_n_0,micross__315_carry__2_i_4_n_0}),
        .O({micross__315_carry__2_n_4,micross__315_carry__2_n_5,micross__315_carry__2_n_6,micross__315_carry__2_n_7}),
        .S({micross__315_carry__2_i_5_n_0,micross__315_carry__2_i_6_n_0,micross__315_carry__2_i_7_n_0,micross__315_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__315_carry__2_i_1
       (.I0(micross__230_carry__6_n_5),
        .I1(micross__230_carry__7_n_7),
        .O(micross__315_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__2_i_2
       (.I0(micross__230_carry__6_n_4),
        .I1(micross__230_carry__6_n_6),
        .I2(micross__230_carry__7_n_5),
        .O(micross__315_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__2_i_3
       (.I0(micross__230_carry__6_n_5),
        .I1(micross__230_carry__6_n_7),
        .I2(micross__230_carry__7_n_6),
        .O(micross__315_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry__2_i_4
       (.I0(micross__230_carry__6_n_6),
        .I1(micross__230_carry__5_n_4),
        .I2(micross__230_carry__7_n_7),
        .O(micross__315_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__315_carry__2_i_5
       (.I0(micross__230_carry__7_n_7),
        .I1(micross__230_carry__6_n_5),
        .I2(micross__230_carry__7_n_6),
        .I3(micross__230_carry__6_n_4),
        .O(micross__315_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    micross__315_carry__2_i_6
       (.I0(micross__230_carry__7_n_5),
        .I1(micross__230_carry__6_n_6),
        .I2(micross__230_carry__6_n_4),
        .I3(micross__230_carry__7_n_7),
        .I4(micross__230_carry__6_n_5),
        .O(micross__315_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__2_i_7
       (.I0(micross__230_carry__7_n_6),
        .I1(micross__230_carry__6_n_7),
        .I2(micross__230_carry__6_n_5),
        .I3(micross__230_carry__6_n_6),
        .I4(micross__230_carry__6_n_4),
        .I5(micross__230_carry__7_n_5),
        .O(micross__315_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry__2_i_8
       (.I0(micross__230_carry__7_n_7),
        .I1(micross__230_carry__5_n_4),
        .I2(micross__230_carry__6_n_6),
        .I3(micross__230_carry__6_n_7),
        .I4(micross__230_carry__6_n_5),
        .I5(micross__230_carry__7_n_6),
        .O(micross__315_carry__2_i_8_n_0));
  CARRY4 micross__315_carry__3
       (.CI(micross__315_carry__2_n_0),
        .CO({NLW_micross__315_carry__3_CO_UNCONNECTED[3:1],micross__315_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,micross__315_carry__3_i_1_n_0}),
        .O({NLW_micross__315_carry__3_O_UNCONNECTED[3:2],micross__315_carry__3_n_6,micross__315_carry__3_n_7}),
        .S({1'b0,1'b0,micross__315_carry__3_i_2_n_0,micross__315_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__315_carry__3_i_1
       (.I0(micross__230_carry__6_n_4),
        .I1(micross__230_carry__7_n_6),
        .O(micross__315_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    micross__315_carry__3_i_2
       (.I0(micross__230_carry__7_n_5),
        .I1(micross__230_carry__7_n_7),
        .I2(micross__230_carry__7_n_6),
        .O(micross__315_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__315_carry__3_i_3
       (.I0(micross__230_carry__7_n_6),
        .I1(micross__230_carry__6_n_4),
        .I2(micross__230_carry__7_n_5),
        .I3(micross__230_carry__7_n_7),
        .O(micross__315_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__315_carry_i_1
       (.I0(micross__230_carry__4_n_7),
        .I1(micross__230_carry__3_n_5),
        .I2(micross__230_carry__4_n_4),
        .O(micross__315_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    micross__315_carry_i_2
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__230_carry__4_n_7),
        .I2(micross__230_carry__4_n_4),
        .O(micross__315_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    micross__315_carry_i_3
       (.I0(micross__230_carry__4_n_6),
        .I1(micross__230_carry__3_n_5),
        .O(micross__315_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__315_carry_i_4
       (.I0(micross__230_carry__4_n_4),
        .I1(micross__230_carry__3_n_5),
        .I2(micross__230_carry__4_n_7),
        .I3(micross__230_carry__3_n_4),
        .I4(micross__230_carry__4_n_6),
        .I5(micross__230_carry__5_n_7),
        .O(micross__315_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    micross__315_carry_i_5
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__230_carry__4_n_7),
        .I2(micross__230_carry__4_n_4),
        .I3(micross__230_carry__3_n_4),
        .I4(micross__230_carry__4_n_5),
        .O(micross__315_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    micross__315_carry_i_6
       (.I0(micross__230_carry__3_n_5),
        .I1(micross__230_carry__4_n_6),
        .I2(micross__230_carry__3_n_4),
        .I3(micross__230_carry__4_n_5),
        .O(micross__315_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    micross__315_carry_i_7
       (.I0(micross__230_carry__4_n_6),
        .I1(micross__230_carry__3_n_5),
        .O(micross__315_carry_i_7_n_0));
  CARRY4 micross__367_carry
       (.CI(1'b0),
        .CO({micross__367_carry_n_0,micross__367_carry_n_1,micross__367_carry_n_2,micross__367_carry_n_3}),
        .CYINIT(1'b0),
        .DI({micross__367_carry_i_1_n_0,micross__367_carry_i_2_n_0,micross__367_carry_i_3_n_0,1'b0}),
        .O(NLW_micross__367_carry_O_UNCONNECTED[3:0]),
        .S({micross__367_carry_i_4_n_0,micross__367_carry_i_5_n_0,micross__367_carry_i_6_n_0,micross__367_carry_i_7_n_0}));
  CARRY4 micross__367_carry__0
       (.CI(micross__367_carry_n_0),
        .CO({micross__367_carry__0_n_0,micross__367_carry__0_n_1,micross__367_carry__0_n_2,micross__367_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({micross__367_carry__0_i_1_n_0,micross__367_carry__0_i_2_n_0,micross__367_carry__0_i_3_n_0,micross__367_carry__0_i_4_n_0}),
        .O(NLW_micross__367_carry__0_O_UNCONNECTED[3:0]),
        .S({micross__367_carry__0_i_5_n_0,micross__367_carry__0_i_6_n_0,micross__367_carry__0_i_7_n_0,micross__367_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__0_i_1
       (.I0(micross__315_carry_n_4),
        .I1(escala[8]),
        .O(micross__367_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__0_i_2
       (.I0(micross__315_carry_n_5),
        .I1(escala[7]),
        .O(micross__367_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    micross__367_carry__0_i_3
       (.I0(micross__315_carry_n_6),
        .I1(escala[6]),
        .O(micross__367_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    micross__367_carry__0_i_4
       (.I0(micross__315_carry_n_7),
        .I1(escala[5]),
        .O(micross__367_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__0_i_5
       (.I0(escala[8]),
        .I1(micross__315_carry_n_4),
        .I2(micross__315_carry__0_n_7),
        .I3(escala[9]),
        .O(micross__367_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__0_i_6
       (.I0(escala[7]),
        .I1(micross__315_carry_n_5),
        .I2(micross__315_carry_n_4),
        .I3(escala[8]),
        .O(micross__367_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    micross__367_carry__0_i_7
       (.I0(escala[6]),
        .I1(micross__315_carry_n_6),
        .I2(micross__315_carry_n_5),
        .I3(escala[7]),
        .O(micross__367_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    micross__367_carry__0_i_8
       (.I0(escala[5]),
        .I1(micross__315_carry_n_7),
        .I2(micross__315_carry_n_6),
        .I3(escala[6]),
        .O(micross__367_carry__0_i_8_n_0));
  CARRY4 micross__367_carry__1
       (.CI(micross__367_carry__0_n_0),
        .CO({micross__367_carry__1_n_0,micross__367_carry__1_n_1,micross__367_carry__1_n_2,micross__367_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({micross__367_carry__1_i_1_n_0,micross__367_carry__1_i_2_n_0,micross__367_carry__1_i_3_n_0,micross__367_carry__1_i_4_n_0}),
        .O(NLW_micross__367_carry__1_O_UNCONNECTED[3:0]),
        .S({micross__367_carry__1_i_5_n_0,micross__367_carry__1_i_6_n_0,micross__367_carry__1_i_7_n_0,micross__367_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__1_i_1
       (.I0(micross__315_carry__0_n_4),
        .I1(escala[12]),
        .O(micross__367_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__1_i_2
       (.I0(micross__315_carry__0_n_5),
        .I1(escala[11]),
        .O(micross__367_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__1_i_3
       (.I0(micross__315_carry__0_n_6),
        .I1(escala[10]),
        .O(micross__367_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__1_i_4
       (.I0(micross__315_carry__0_n_7),
        .I1(escala[9]),
        .O(micross__367_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__1_i_5
       (.I0(escala[12]),
        .I1(micross__315_carry__0_n_4),
        .I2(micross__315_carry__1_n_7),
        .I3(escala[13]),
        .O(micross__367_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__1_i_6
       (.I0(escala[11]),
        .I1(micross__315_carry__0_n_5),
        .I2(micross__315_carry__0_n_4),
        .I3(escala[12]),
        .O(micross__367_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__1_i_7
       (.I0(escala[10]),
        .I1(micross__315_carry__0_n_6),
        .I2(micross__315_carry__0_n_5),
        .I3(escala[11]),
        .O(micross__367_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__1_i_8
       (.I0(escala[9]),
        .I1(micross__315_carry__0_n_7),
        .I2(micross__315_carry__0_n_6),
        .I3(escala[10]),
        .O(micross__367_carry__1_i_8_n_0));
  CARRY4 micross__367_carry__2
       (.CI(micross__367_carry__1_n_0),
        .CO({micross__367_carry__2_n_0,micross__367_carry__2_n_1,micross__367_carry__2_n_2,micross__367_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({micross__367_carry__2_i_1_n_0,micross__367_carry__2_i_2_n_0,micross__367_carry__2_i_3_n_0,micross__367_carry__2_i_4_n_0}),
        .O(NLW_micross__367_carry__2_O_UNCONNECTED[3:0]),
        .S({micross__367_carry__2_i_5_n_0,micross__367_carry__2_i_6_n_0,micross__367_carry__2_i_7_n_0,micross__367_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__2_i_1
       (.I0(micross__315_carry__1_n_4),
        .I1(escala[16]),
        .O(micross__367_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__2_i_2
       (.I0(micross__315_carry__1_n_5),
        .I1(escala[15]),
        .O(micross__367_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__2_i_3
       (.I0(micross__315_carry__1_n_6),
        .I1(escala[14]),
        .O(micross__367_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__2_i_4
       (.I0(micross__315_carry__1_n_7),
        .I1(escala[13]),
        .O(micross__367_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__2_i_5
       (.I0(escala[16]),
        .I1(micross__315_carry__1_n_4),
        .I2(micross__315_carry__2_n_7),
        .I3(escala[17]),
        .O(micross__367_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__2_i_6
       (.I0(escala[15]),
        .I1(micross__315_carry__1_n_5),
        .I2(micross__315_carry__1_n_4),
        .I3(escala[16]),
        .O(micross__367_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__2_i_7
       (.I0(escala[14]),
        .I1(micross__315_carry__1_n_6),
        .I2(micross__315_carry__1_n_5),
        .I3(escala[15]),
        .O(micross__367_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__2_i_8
       (.I0(escala[13]),
        .I1(micross__315_carry__1_n_7),
        .I2(micross__315_carry__1_n_6),
        .I3(escala[14]),
        .O(micross__367_carry__2_i_8_n_0));
  CARRY4 micross__367_carry__3
       (.CI(micross__367_carry__2_n_0),
        .CO({micross__367_carry__3_n_0,micross__367_carry__3_n_1,micross__367_carry__3_n_2,micross__367_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({micross__367_carry__3_i_1_n_0,micross__367_carry__3_i_2_n_0,micross__367_carry__3_i_3_n_0,micross__367_carry__3_i_4_n_0}),
        .O(NLW_micross__367_carry__3_O_UNCONNECTED[3:0]),
        .S({micross__367_carry__3_i_5_n_0,micross__367_carry__3_i_6_n_0,micross__367_carry__3_i_7_n_0,micross__367_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__3_i_1
       (.I0(micross__315_carry__2_n_4),
        .I1(escala[20]),
        .O(micross__367_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__3_i_2
       (.I0(micross__315_carry__2_n_5),
        .I1(escala[19]),
        .O(micross__367_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__3_i_3
       (.I0(micross__315_carry__2_n_6),
        .I1(escala[18]),
        .O(micross__367_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__3_i_4
       (.I0(micross__315_carry__2_n_7),
        .I1(escala[17]),
        .O(micross__367_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__3_i_5
       (.I0(escala[20]),
        .I1(micross__315_carry__2_n_4),
        .I2(micross__315_carry__3_n_7),
        .I3(escala[21]),
        .O(micross__367_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__3_i_6
       (.I0(escala[19]),
        .I1(micross__315_carry__2_n_5),
        .I2(micross__315_carry__2_n_4),
        .I3(escala[20]),
        .O(micross__367_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__3_i_7
       (.I0(escala[18]),
        .I1(micross__315_carry__2_n_6),
        .I2(micross__315_carry__2_n_5),
        .I3(escala[19]),
        .O(micross__367_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__3_i_8
       (.I0(escala[17]),
        .I1(micross__315_carry__2_n_7),
        .I2(micross__315_carry__2_n_6),
        .I3(escala[18]),
        .O(micross__367_carry__3_i_8_n_0));
  CARRY4 micross__367_carry__4
       (.CI(micross__367_carry__3_n_0),
        .CO({NLW_micross__367_carry__4_CO_UNCONNECTED[3:1],micross__367_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,micross__367_carry__4_i_1_n_0}),
        .O(NLW_micross__367_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,micross__367_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry__4_i_1
       (.I0(micross__315_carry__3_n_7),
        .I1(escala[21]),
        .O(micross__367_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry__4_i_2
       (.I0(escala[21]),
        .I1(micross__315_carry__3_n_7),
        .I2(micross__315_carry__3_n_6),
        .I3(escala[22]),
        .O(micross__367_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry_i_1
       (.I0(micross__230_carry__4_n_7),
        .I1(escala[4]),
        .O(micross__367_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__367_carry_i_2
       (.I0(micross__230_carry__3_n_4),
        .I1(escala[3]),
        .O(micross__367_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    micross__367_carry_i_3
       (.I0(micross__230_carry__3_n_5),
        .I1(escala[2]),
        .O(micross__367_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    micross__367_carry_i_4
       (.I0(escala[4]),
        .I1(micross__230_carry__4_n_7),
        .I2(micross__315_carry_n_7),
        .I3(escala[5]),
        .O(micross__367_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__367_carry_i_5
       (.I0(escala[3]),
        .I1(micross__230_carry__3_n_4),
        .I2(micross__230_carry__4_n_7),
        .I3(escala[4]),
        .O(micross__367_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    micross__367_carry_i_6
       (.I0(escala[2]),
        .I1(micross__230_carry__3_n_5),
        .I2(micross__230_carry__3_n_4),
        .I3(escala[3]),
        .O(micross__367_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    micross__367_carry_i_7
       (.I0(escala[2]),
        .I1(micross__230_carry__3_n_5),
        .O(micross__367_carry_i_7_n_0));
  CARRY4 micross__408_carry
       (.CI(1'b0),
        .CO({micross__408_carry_n_0,micross__408_carry_n_1,micross__408_carry_n_2,micross__408_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({micross__408_carry_n_4,micross__408_carry_n_5,micross__408_carry_n_6,micross__408_carry_n_7}),
        .S({micross__230_carry__4_n_6,micross__230_carry__4_n_7,micross__230_carry__3_n_4,micross__408_carry_i_1_n_0}));
  CARRY4 micross__408_carry__0
       (.CI(micross__408_carry_n_0),
        .CO({micross__408_carry__0_n_0,micross__408_carry__0_n_1,micross__408_carry__0_n_2,micross__408_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({micross__408_carry__0_n_4,micross__408_carry__0_n_5,micross__408_carry__0_n_6,micross__408_carry__0_n_7}),
        .S({micross__230_carry__5_n_6,micross__230_carry__5_n_7,micross__230_carry__4_n_4,micross__230_carry__4_n_5}));
  CARRY4 micross__408_carry__1
       (.CI(micross__408_carry__0_n_0),
        .CO({micross__408_carry__1_n_0,micross__408_carry__1_n_1,micross__408_carry__1_n_2,micross__408_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({micross__408_carry__1_n_4,micross__408_carry__1_n_5,micross__408_carry__1_n_6,micross__408_carry__1_n_7}),
        .S({micross__230_carry__6_n_6,micross__230_carry__6_n_7,micross__230_carry__5_n_4,micross__230_carry__5_n_5}));
  CARRY4 micross__408_carry__2
       (.CI(micross__408_carry__1_n_0),
        .CO({micross__408_carry__2_n_0,micross__408_carry__2_n_1,micross__408_carry__2_n_2,micross__408_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({micross__408_carry__2_n_4,micross__408_carry__2_n_5,micross__408_carry__2_n_6,micross__408_carry__2_n_7}),
        .S({micross__230_carry__7_n_6,micross__230_carry__7_n_7,micross__230_carry__6_n_4,micross__230_carry__6_n_5}));
  CARRY4 micross__408_carry__3
       (.CI(micross__408_carry__2_n_0),
        .CO(NLW_micross__408_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_micross__408_carry__3_O_UNCONNECTED[3:1],micross__408_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,micross__230_carry__7_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    micross__408_carry_i_1
       (.I0(micross__230_carry__3_n_5),
        .O(micross__408_carry_i_1_n_0));
  CARRY4 micross__68_carry
       (.CI(1'b0),
        .CO({micross__68_carry_n_0,micross__68_carry_n_1,micross__68_carry_n_2,micross__68_carry_n_3}),
        .CYINIT(1'b0),
        .DI({micross__68_carry_i_1_n_0,micross__68_carry_i_2_n_0,micross__68_carry_i_3_n_0,1'b0}),
        .O({micross__68_carry_n_4,micross__68_carry_n_5,micross__68_carry_n_6,micross__68_carry_n_7}),
        .S({micross__68_carry_i_4_n_0,micross__68_carry_i_5_n_0,micross__68_carry_i_6_n_0,micross__68_carry_i_7_n_0}));
  CARRY4 micross__68_carry__0
       (.CI(micross__68_carry_n_0),
        .CO({micross__68_carry__0_n_0,micross__68_carry__0_n_1,micross__68_carry__0_n_2,micross__68_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({micross__68_carry__0_i_1_n_0,micross__68_carry__0_i_2_n_0,micross__68_carry__0_i_3_n_0,micross__68_carry__0_i_4_n_0}),
        .O({micross__68_carry__0_n_4,micross__68_carry__0_n_5,micross__68_carry__0_n_6,micross__68_carry__0_n_7}),
        .S({micross__68_carry__0_i_5_n_0,micross__68_carry__0_i_6_n_0,micross__68_carry__0_i_7_n_0,micross__68_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__0_i_1
       (.I0(escala[6]),
        .I1(escala[4]),
        .I2(escala[8]),
        .O(micross__68_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__0_i_2
       (.I0(escala[5]),
        .I1(escala[3]),
        .I2(escala[7]),
        .O(micross__68_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__0_i_3
       (.I0(escala[4]),
        .I1(escala[2]),
        .I2(escala[6]),
        .O(micross__68_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__0_i_4
       (.I0(escala[3]),
        .I1(escala[1]),
        .I2(escala[5]),
        .O(micross__68_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__0_i_5
       (.I0(escala[8]),
        .I1(escala[4]),
        .I2(escala[6]),
        .I3(escala[5]),
        .I4(escala[7]),
        .I5(escala[9]),
        .O(micross__68_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__0_i_6
       (.I0(escala[7]),
        .I1(escala[3]),
        .I2(escala[5]),
        .I3(escala[4]),
        .I4(escala[6]),
        .I5(escala[8]),
        .O(micross__68_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__0_i_7
       (.I0(escala[6]),
        .I1(escala[2]),
        .I2(escala[4]),
        .I3(escala[3]),
        .I4(escala[5]),
        .I5(escala[7]),
        .O(micross__68_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__0_i_8
       (.I0(escala[5]),
        .I1(escala[1]),
        .I2(escala[3]),
        .I3(escala[4]),
        .I4(escala[2]),
        .I5(escala[6]),
        .O(micross__68_carry__0_i_8_n_0));
  CARRY4 micross__68_carry__1
       (.CI(micross__68_carry__0_n_0),
        .CO({micross__68_carry__1_n_0,micross__68_carry__1_n_1,micross__68_carry__1_n_2,micross__68_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({micross__68_carry__1_i_1_n_0,micross__68_carry__1_i_2_n_0,micross__68_carry__1_i_3_n_0,micross__68_carry__1_i_4_n_0}),
        .O({micross__68_carry__1_n_4,micross__68_carry__1_n_5,micross__68_carry__1_n_6,micross__68_carry__1_n_7}),
        .S({micross__68_carry__1_i_5_n_0,micross__68_carry__1_i_6_n_0,micross__68_carry__1_i_7_n_0,micross__68_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__1_i_1
       (.I0(escala[10]),
        .I1(escala[8]),
        .I2(escala[12]),
        .O(micross__68_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__1_i_2
       (.I0(escala[9]),
        .I1(escala[7]),
        .I2(escala[11]),
        .O(micross__68_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__1_i_3
       (.I0(escala[8]),
        .I1(escala[6]),
        .I2(escala[10]),
        .O(micross__68_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__1_i_4
       (.I0(escala[7]),
        .I1(escala[5]),
        .I2(escala[9]),
        .O(micross__68_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__1_i_5
       (.I0(escala[12]),
        .I1(escala[8]),
        .I2(escala[10]),
        .I3(escala[9]),
        .I4(escala[11]),
        .I5(escala[13]),
        .O(micross__68_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__1_i_6
       (.I0(escala[11]),
        .I1(escala[7]),
        .I2(escala[9]),
        .I3(escala[8]),
        .I4(escala[10]),
        .I5(escala[12]),
        .O(micross__68_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__1_i_7
       (.I0(escala[10]),
        .I1(escala[6]),
        .I2(escala[8]),
        .I3(escala[7]),
        .I4(escala[9]),
        .I5(escala[11]),
        .O(micross__68_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__1_i_8
       (.I0(escala[9]),
        .I1(escala[5]),
        .I2(escala[7]),
        .I3(escala[6]),
        .I4(escala[8]),
        .I5(escala[10]),
        .O(micross__68_carry__1_i_8_n_0));
  CARRY4 micross__68_carry__2
       (.CI(micross__68_carry__1_n_0),
        .CO({micross__68_carry__2_n_0,micross__68_carry__2_n_1,micross__68_carry__2_n_2,micross__68_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({micross__68_carry__2_i_1_n_0,micross__68_carry__2_i_2_n_0,micross__68_carry__2_i_3_n_0,micross__68_carry__2_i_4_n_0}),
        .O({micross__68_carry__2_n_4,micross__68_carry__2_n_5,micross__68_carry__2_n_6,micross__68_carry__2_n_7}),
        .S({micross__68_carry__2_i_5_n_0,micross__68_carry__2_i_6_n_0,micross__68_carry__2_i_7_n_0,micross__68_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__2_i_1
       (.I0(escala[14]),
        .I1(escala[12]),
        .I2(escala[16]),
        .O(micross__68_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__2_i_2
       (.I0(escala[13]),
        .I1(escala[11]),
        .I2(escala[15]),
        .O(micross__68_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__2_i_3
       (.I0(escala[12]),
        .I1(escala[10]),
        .I2(escala[14]),
        .O(micross__68_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__2_i_4
       (.I0(escala[11]),
        .I1(escala[9]),
        .I2(escala[13]),
        .O(micross__68_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__2_i_5
       (.I0(escala[16]),
        .I1(escala[12]),
        .I2(escala[14]),
        .I3(escala[13]),
        .I4(escala[15]),
        .I5(escala[17]),
        .O(micross__68_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__2_i_6
       (.I0(escala[15]),
        .I1(escala[11]),
        .I2(escala[13]),
        .I3(escala[12]),
        .I4(escala[14]),
        .I5(escala[16]),
        .O(micross__68_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__2_i_7
       (.I0(escala[14]),
        .I1(escala[10]),
        .I2(escala[12]),
        .I3(escala[11]),
        .I4(escala[13]),
        .I5(escala[15]),
        .O(micross__68_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__2_i_8
       (.I0(escala[13]),
        .I1(escala[9]),
        .I2(escala[11]),
        .I3(escala[10]),
        .I4(escala[12]),
        .I5(escala[14]),
        .O(micross__68_carry__2_i_8_n_0));
  CARRY4 micross__68_carry__3
       (.CI(micross__68_carry__2_n_0),
        .CO({micross__68_carry__3_n_0,micross__68_carry__3_n_1,micross__68_carry__3_n_2,micross__68_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({micross__68_carry__3_i_1_n_0,micross__68_carry__3_i_2_n_0,micross__68_carry__3_i_3_n_0,micross__68_carry__3_i_4_n_0}),
        .O({micross__68_carry__3_n_4,micross__68_carry__3_n_5,micross__68_carry__3_n_6,micross__68_carry__3_n_7}),
        .S({micross__68_carry__3_i_5_n_0,micross__68_carry__3_i_6_n_0,micross__68_carry__3_i_7_n_0,micross__68_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__3_i_1
       (.I0(escala[18]),
        .I1(escala[16]),
        .I2(escala[20]),
        .O(micross__68_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__3_i_2
       (.I0(escala[17]),
        .I1(escala[15]),
        .I2(escala[19]),
        .O(micross__68_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__3_i_3
       (.I0(escala[16]),
        .I1(escala[14]),
        .I2(escala[18]),
        .O(micross__68_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__3_i_4
       (.I0(escala[15]),
        .I1(escala[13]),
        .I2(escala[17]),
        .O(micross__68_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__3_i_5
       (.I0(escala[20]),
        .I1(escala[16]),
        .I2(escala[18]),
        .I3(escala[17]),
        .I4(escala[19]),
        .I5(escala[21]),
        .O(micross__68_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__3_i_6
       (.I0(escala[19]),
        .I1(escala[15]),
        .I2(escala[17]),
        .I3(escala[16]),
        .I4(escala[18]),
        .I5(escala[20]),
        .O(micross__68_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__3_i_7
       (.I0(escala[18]),
        .I1(escala[14]),
        .I2(escala[16]),
        .I3(escala[15]),
        .I4(escala[17]),
        .I5(escala[19]),
        .O(micross__68_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__3_i_8
       (.I0(escala[17]),
        .I1(escala[13]),
        .I2(escala[15]),
        .I3(escala[14]),
        .I4(escala[16]),
        .I5(escala[18]),
        .O(micross__68_carry__3_i_8_n_0));
  CARRY4 micross__68_carry__4
       (.CI(micross__68_carry__3_n_0),
        .CO({micross__68_carry__4_n_0,micross__68_carry__4_n_1,micross__68_carry__4_n_2,micross__68_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({micross__68_carry__4_i_1_n_0,micross__68_carry__4_i_2_n_0,micross__68_carry__4_i_3_n_0,micross__68_carry__4_i_4_n_0}),
        .O({micross__68_carry__4_n_4,micross__68_carry__4_n_5,micross__68_carry__4_n_6,micross__68_carry__4_n_7}),
        .S({micross__68_carry__4_i_5_n_0,micross__68_carry__4_i_6_n_0,micross__68_carry__4_i_7_n_0,micross__68_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    micross__68_carry__4_i_1
       (.I0(escala[20]),
        .I1(escala[22]),
        .O(micross__68_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    micross__68_carry__4_i_2
       (.I0(escala[19]),
        .I1(escala[21]),
        .O(micross__68_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__4_i_3
       (.I0(escala[20]),
        .I1(escala[18]),
        .I2(escala[22]),
        .O(micross__68_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry__4_i_4
       (.I0(escala[19]),
        .I1(escala[17]),
        .I2(escala[21]),
        .O(micross__68_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    micross__68_carry__4_i_5
       (.I0(escala[22]),
        .I1(escala[20]),
        .I2(escala[21]),
        .O(micross__68_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    micross__68_carry__4_i_6
       (.I0(escala[21]),
        .I1(escala[19]),
        .I2(escala[22]),
        .I3(escala[20]),
        .O(micross__68_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    micross__68_carry__4_i_7
       (.I0(escala[22]),
        .I1(escala[18]),
        .I2(escala[20]),
        .I3(escala[21]),
        .I4(escala[19]),
        .O(micross__68_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry__4_i_8
       (.I0(escala[21]),
        .I1(escala[17]),
        .I2(escala[19]),
        .I3(escala[18]),
        .I4(escala[20]),
        .I5(escala[22]),
        .O(micross__68_carry__4_i_8_n_0));
  CARRY4 micross__68_carry__5
       (.CI(micross__68_carry__4_n_0),
        .CO({NLW_micross__68_carry__5_CO_UNCONNECTED[3],micross__68_carry__5_n_1,NLW_micross__68_carry__5_CO_UNCONNECTED[1],micross__68_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,escala[22:21]}),
        .O({NLW_micross__68_carry__5_O_UNCONNECTED[3:2],micross__68_carry__5_n_6,micross__68_carry__5_n_7}),
        .S({1'b0,1'b1,micross__68_carry__5_i_1_n_0,micross__68_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    micross__68_carry__5_i_1
       (.I0(escala[22]),
        .O(micross__68_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross__68_carry__5_i_2
       (.I0(escala[21]),
        .I1(escala[22]),
        .O(micross__68_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    micross__68_carry_i_1
       (.I0(escala[2]),
        .I1(escala[0]),
        .I2(escala[4]),
        .O(micross__68_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    micross__68_carry_i_2
       (.I0(escala[2]),
        .I1(escala[0]),
        .I2(escala[4]),
        .O(micross__68_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    micross__68_carry_i_3
       (.I0(escala[2]),
        .I1(escala[0]),
        .O(micross__68_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    micross__68_carry_i_4
       (.I0(escala[4]),
        .I1(escala[0]),
        .I2(escala[2]),
        .I3(escala[3]),
        .I4(escala[1]),
        .I5(escala[5]),
        .O(micross__68_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    micross__68_carry_i_5
       (.I0(escala[2]),
        .I1(escala[0]),
        .I2(escala[4]),
        .I3(escala[1]),
        .I4(escala[3]),
        .O(micross__68_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    micross__68_carry_i_6
       (.I0(escala[0]),
        .I1(escala[2]),
        .I2(escala[1]),
        .I3(escala[3]),
        .O(micross__68_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    micross__68_carry_i_7
       (.I0(escala[2]),
        .I1(escala[0]),
        .O(micross__68_carry_i_7_n_0));
  CARRY4 micross_carry
       (.CI(1'b0),
        .CO({micross_carry_n_0,micross_carry_n_1,micross_carry_n_2,micross_carry_n_3}),
        .CYINIT(1'b0),
        .DI({escala[0],1'b0,1'b0,1'b1}),
        .O({NLW_micross_carry_O_UNCONNECTED[3:1],micross_carry_n_7}),
        .S({micross_carry_i_1_n_0,micross_carry_i_2_n_0,micross_carry_i_3_n_0,escala[0]}));
  CARRY4 micross_carry__0
       (.CI(micross_carry_n_0),
        .CO({micross_carry__0_n_0,micross_carry__0_n_1,micross_carry__0_n_2,micross_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(escala[4:1]),
        .O({micross_carry__0_n_4,micross_carry__0_n_5,micross_carry__0_n_6,micross_carry__0_n_7}),
        .S({micross_carry__0_i_1_n_0,micross_carry__0_i_2_n_0,micross_carry__0_i_3_n_0,micross_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__0_i_1
       (.I0(escala[4]),
        .I1(escala[7]),
        .O(micross_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__0_i_2
       (.I0(escala[3]),
        .I1(escala[6]),
        .O(micross_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__0_i_3
       (.I0(escala[2]),
        .I1(escala[5]),
        .O(micross_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__0_i_4
       (.I0(escala[1]),
        .I1(escala[4]),
        .O(micross_carry__0_i_4_n_0));
  CARRY4 micross_carry__1
       (.CI(micross_carry__0_n_0),
        .CO({micross_carry__1_n_0,micross_carry__1_n_1,micross_carry__1_n_2,micross_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(escala[8:5]),
        .O({micross_carry__1_n_4,micross_carry__1_n_5,micross_carry__1_n_6,micross_carry__1_n_7}),
        .S({micross_carry__1_i_1_n_0,micross_carry__1_i_2_n_0,micross_carry__1_i_3_n_0,micross_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__1_i_1
       (.I0(escala[8]),
        .I1(escala[11]),
        .O(micross_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__1_i_2
       (.I0(escala[7]),
        .I1(escala[10]),
        .O(micross_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__1_i_3
       (.I0(escala[6]),
        .I1(escala[9]),
        .O(micross_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__1_i_4
       (.I0(escala[5]),
        .I1(escala[8]),
        .O(micross_carry__1_i_4_n_0));
  CARRY4 micross_carry__2
       (.CI(micross_carry__1_n_0),
        .CO({micross_carry__2_n_0,micross_carry__2_n_1,micross_carry__2_n_2,micross_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(escala[12:9]),
        .O({micross_carry__2_n_4,micross_carry__2_n_5,micross_carry__2_n_6,micross_carry__2_n_7}),
        .S({micross_carry__2_i_1_n_0,micross_carry__2_i_2_n_0,micross_carry__2_i_3_n_0,micross_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__2_i_1
       (.I0(escala[12]),
        .I1(escala[15]),
        .O(micross_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__2_i_2
       (.I0(escala[11]),
        .I1(escala[14]),
        .O(micross_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__2_i_3
       (.I0(escala[10]),
        .I1(escala[13]),
        .O(micross_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__2_i_4
       (.I0(escala[9]),
        .I1(escala[12]),
        .O(micross_carry__2_i_4_n_0));
  CARRY4 micross_carry__3
       (.CI(micross_carry__2_n_0),
        .CO({micross_carry__3_n_0,micross_carry__3_n_1,micross_carry__3_n_2,micross_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(escala[16:13]),
        .O({micross_carry__3_n_4,micross_carry__3_n_5,micross_carry__3_n_6,micross_carry__3_n_7}),
        .S({micross_carry__3_i_1_n_0,micross_carry__3_i_2_n_0,micross_carry__3_i_3_n_0,micross_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__3_i_1
       (.I0(escala[16]),
        .I1(escala[19]),
        .O(micross_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__3_i_2
       (.I0(escala[15]),
        .I1(escala[18]),
        .O(micross_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__3_i_3
       (.I0(escala[14]),
        .I1(escala[17]),
        .O(micross_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__3_i_4
       (.I0(escala[13]),
        .I1(escala[16]),
        .O(micross_carry__3_i_4_n_0));
  CARRY4 micross_carry__4
       (.CI(micross_carry__3_n_0),
        .CO({micross_carry__4_n_0,micross_carry__4_n_1,micross_carry__4_n_2,micross_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(escala[20:17]),
        .O({micross_carry__4_n_4,micross_carry__4_n_5,micross_carry__4_n_6,micross_carry__4_n_7}),
        .S({micross_carry__4_i_1_n_0,micross_carry__4_i_2_n_0,micross_carry__4_i_3_n_0,micross_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    micross_carry__4_i_1
       (.I0(escala[20]),
        .O(micross_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__4_i_2
       (.I0(escala[19]),
        .I1(escala[22]),
        .O(micross_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__4_i_3
       (.I0(escala[18]),
        .I1(escala[21]),
        .O(micross_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry__4_i_4
       (.I0(escala[17]),
        .I1(escala[20]),
        .O(micross_carry__4_i_4_n_0));
  CARRY4 micross_carry__5
       (.CI(micross_carry__4_n_0),
        .CO({NLW_micross_carry__5_CO_UNCONNECTED[3],micross_carry__5_n_1,NLW_micross_carry__5_CO_UNCONNECTED[1],micross_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,escala[22:21]}),
        .O({NLW_micross_carry__5_O_UNCONNECTED[3:2],micross_carry__5_n_6,micross_carry__5_n_7}),
        .S({1'b0,1'b1,micross_carry__5_i_1_n_0,micross_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    micross_carry__5_i_1
       (.I0(escala[22]),
        .O(micross_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    micross_carry__5_i_2
       (.I0(escala[21]),
        .O(micross_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    micross_carry_i_1
       (.I0(escala[0]),
        .I1(escala[3]),
        .O(micross_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    micross_carry_i_2
       (.I0(escala[2]),
        .O(micross_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    micross_carry_i_3
       (.I0(escala[1]),
        .O(micross_carry_i_3_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(contador[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(contador[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(contador[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(contador[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(contador[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(contador[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:1],plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3:2],data0[22:21]}),
        .S({1'b0,1'b0,contador[22:21]}));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    trigger_i_1
       (.I0(trigger_i_2_n_0),
        .I1(trigger_i_3_n_0),
        .I2(trigger_i_4_n_0),
        .I3(trigger_i_5_n_0),
        .I4(trigger01_out),
        .I5(trigger),
        .O(trigger_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    trigger_i_10
       (.I0(contador[6]),
        .I1(contador[8]),
        .I2(contador[2]),
        .I3(contador[5]),
        .I4(contador[1]),
        .I5(contador[0]),
        .O(trigger_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    trigger_i_2
       (.I0(contador[2]),
        .I1(contador[3]),
        .I2(contador[1]),
        .I3(contador[0]),
        .I4(reset),
        .I5(trigger_i_7_n_0),
        .O(trigger_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    trigger_i_3
       (.I0(contador[7]),
        .I1(contador[9]),
        .O(trigger_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    trigger_i_4
       (.I0(contador[17]),
        .I1(contador[19]),
        .I2(contador[15]),
        .I3(contador[16]),
        .I4(contador[22]),
        .I5(contador[20]),
        .O(trigger_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    trigger_i_5
       (.I0(contador[6]),
        .I1(contador[8]),
        .I2(contador[4]),
        .I3(contador[5]),
        .I4(contador[11]),
        .I5(contador[10]),
        .O(trigger_i_5_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    trigger_i_6
       (.I0(trigger_i_8_n_0),
        .I1(trigger_i_4_n_0),
        .I2(reset),
        .I3(trigger_i_9_n_0),
        .O(trigger01_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trigger_i_7
       (.I0(contador[12]),
        .I1(contador[18]),
        .I2(contador[21]),
        .I3(contador[14]),
        .I4(contador[13]),
        .O(trigger_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    trigger_i_8
       (.I0(contador[7]),
        .I1(contador[9]),
        .I2(contador[3]),
        .I3(contador[4]),
        .I4(contador[11]),
        .I5(contador[10]),
        .O(trigger_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trigger_i_9
       (.I0(trigger_i_10_n_0),
        .I1(contador[13]),
        .I2(contador[14]),
        .I3(contador[21]),
        .I4(contador[18]),
        .I5(contador[12]),
        .O(trigger_i_9_n_0));
  FDRE trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_i_1_n_0),
        .Q(trigger),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
