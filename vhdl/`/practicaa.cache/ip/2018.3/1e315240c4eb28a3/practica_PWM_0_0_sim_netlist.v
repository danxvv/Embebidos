// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 10 20:10:51 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ practica_PWM_0_0_sim_netlist.v
// Design      : practica_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (clk,
    reset,
    duty,
    pwm_out);
  input clk;
  input reset;
  input [7:0]duty;
  output pwm_out;

  wire clk;
  wire [9:0]d_next;
  wire [9:0]d_reg;
  wire \d_reg[7]_i_2_n_0 ;
  wire \d_reg[7]_i_3_n_0 ;
  wire \d_reg[8]_i_2_n_0 ;
  wire \d_reg[8]_i_3_n_0 ;
  wire \d_reg[9]_i_2_n_0 ;
  wire [7:0]duty;
  wire [10:0]pwm_next;
  wire pwm_out;
  wire pwm_out_INST_0_i_10_n_0;
  wire pwm_out_INST_0_i_11_n_0;
  wire pwm_out_INST_0_i_12_n_0;
  wire pwm_out_INST_0_i_13_n_0;
  wire pwm_out_INST_0_i_14_n_0;
  wire pwm_out_INST_0_i_1_n_0;
  wire pwm_out_INST_0_i_1_n_1;
  wire pwm_out_INST_0_i_1_n_2;
  wire pwm_out_INST_0_i_1_n_3;
  wire pwm_out_INST_0_i_2_n_0;
  wire pwm_out_INST_0_i_3_n_0;
  wire pwm_out_INST_0_i_4_n_0;
  wire pwm_out_INST_0_i_5_n_0;
  wire pwm_out_INST_0_i_5_n_1;
  wire pwm_out_INST_0_i_5_n_2;
  wire pwm_out_INST_0_i_5_n_3;
  wire pwm_out_INST_0_i_6_n_0;
  wire pwm_out_INST_0_i_7_n_0;
  wire pwm_out_INST_0_i_8_n_0;
  wire pwm_out_INST_0_i_9_n_0;
  wire pwm_out_INST_0_n_1;
  wire pwm_out_INST_0_n_2;
  wire pwm_out_INST_0_n_3;
  wire \pwm_reg[10]_i_1_n_0 ;
  wire \pwm_reg[10]_i_3_n_0 ;
  wire \pwm_reg[10]_i_4_n_0 ;
  wire \pwm_reg[10]_i_5_n_0 ;
  wire \pwm_reg[10]_i_6_n_0 ;
  wire \pwm_reg[10]_i_7_n_0 ;
  wire \pwm_reg[8]_i_2_n_0 ;
  wire \pwm_reg[8]_i_3_n_0 ;
  wire \pwm_reg[9]_i_2_n_0 ;
  wire [10:0]pwm_reg_reg__0;
  wire reset;
  wire [3:3]NLW_pwm_out_INST_0_CO_UNCONNECTED;
  wire [2:0]NLW_pwm_out_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out_INST_0_i_5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \d_reg[0]_i_1 
       (.I0(d_reg[0]),
        .O(d_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \d_reg[1]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[1]),
        .I2(d_reg[0]),
        .O(d_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \d_reg[2]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[2]),
        .I2(d_reg[0]),
        .I3(d_reg[1]),
        .O(d_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \d_reg[3]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[3]),
        .I2(d_reg[2]),
        .I3(d_reg[1]),
        .I4(d_reg[0]),
        .O(d_next[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \d_reg[4]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[4]),
        .I2(d_reg[0]),
        .I3(d_reg[1]),
        .I4(d_reg[3]),
        .I5(d_reg[2]),
        .O(d_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \d_reg[5]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[5]),
        .I2(\d_reg[7]_i_3_n_0 ),
        .I3(d_reg[2]),
        .O(d_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \d_reg[6]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[6]),
        .I2(\d_reg[7]_i_3_n_0 ),
        .I3(d_reg[5]),
        .I4(d_reg[2]),
        .O(d_next[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \d_reg[7]_i_1 
       (.I0(\d_reg[7]_i_2_n_0 ),
        .I1(d_reg[7]),
        .I2(\d_reg[7]_i_3_n_0 ),
        .I3(d_reg[6]),
        .I4(d_reg[2]),
        .I5(d_reg[5]),
        .O(d_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \d_reg[7]_i_2 
       (.I0(d_reg[0]),
        .I1(d_reg[1]),
        .I2(d_reg[4]),
        .I3(d_reg[9]),
        .I4(\pwm_reg[10]_i_3_n_0 ),
        .O(\d_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \d_reg[7]_i_3 
       (.I0(d_reg[0]),
        .I1(d_reg[1]),
        .I2(d_reg[3]),
        .I3(d_reg[4]),
        .O(\d_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC3CC4)) 
    \d_reg[8]_i_1 
       (.I0(d_reg[9]),
        .I1(d_reg[8]),
        .I2(d_reg[4]),
        .I3(d_reg[3]),
        .I4(\d_reg[8]_i_2_n_0 ),
        .I5(\d_reg[8]_i_3_n_0 ),
        .O(d_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d_reg[8]_i_2 
       (.I0(d_reg[0]),
        .I1(d_reg[1]),
        .O(\d_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \d_reg[8]_i_3 
       (.I0(d_reg[6]),
        .I1(d_reg[2]),
        .I2(d_reg[5]),
        .I3(d_reg[7]),
        .O(\d_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA68AAAAAA)) 
    \d_reg[9]_i_1 
       (.I0(d_reg[9]),
        .I1(d_reg[4]),
        .I2(d_reg[3]),
        .I3(d_reg[1]),
        .I4(d_reg[0]),
        .I5(\d_reg[9]_i_2_n_0 ),
        .O(d_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \d_reg[9]_i_2 
       (.I0(d_reg[7]),
        .I1(d_reg[5]),
        .I2(d_reg[2]),
        .I3(d_reg[6]),
        .I4(d_reg[8]),
        .O(\d_reg[9]_i_2_n_0 ));
  FDCE \d_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[0]),
        .Q(d_reg[0]));
  FDCE \d_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[1]),
        .Q(d_reg[1]));
  FDCE \d_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[2]),
        .Q(d_reg[2]));
  FDCE \d_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[3]),
        .Q(d_reg[3]));
  FDCE \d_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[4]),
        .Q(d_reg[4]));
  FDCE \d_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[5]),
        .Q(d_reg[5]));
  FDCE \d_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[6]),
        .Q(d_reg[6]));
  FDCE \d_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[7]),
        .Q(d_reg[7]));
  FDCE \d_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[8]),
        .Q(d_reg[8]));
  FDCE \d_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[9]),
        .Q(d_reg[9]));
  CARRY4 pwm_out_INST_0
       (.CI(pwm_out_INST_0_i_1_n_0),
        .CO({NLW_pwm_out_INST_0_CO_UNCONNECTED[3],pwm_out_INST_0_n_1,pwm_out_INST_0_n_2,pwm_out_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_reg_reg__0[10:8]}),
        .O({pwm_out,NLW_pwm_out_INST_0_O_UNCONNECTED[2:0]}),
        .S({1'b1,pwm_out_INST_0_i_2_n_0,pwm_out_INST_0_i_3_n_0,pwm_out_INST_0_i_4_n_0}));
  CARRY4 pwm_out_INST_0_i_1
       (.CI(pwm_out_INST_0_i_5_n_0),
        .CO({pwm_out_INST_0_i_1_n_0,pwm_out_INST_0_i_1_n_1,pwm_out_INST_0_i_1_n_2,pwm_out_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_reg_reg__0[7:4]),
        .O(NLW_pwm_out_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({pwm_out_INST_0_i_6_n_0,pwm_out_INST_0_i_7_n_0,pwm_out_INST_0_i_8_n_0,pwm_out_INST_0_i_9_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    pwm_out_INST_0_i_10
       (.I0(pwm_reg_reg__0[3]),
        .I1(duty[3]),
        .I2(duty[1]),
        .I3(duty[2]),
        .O(pwm_out_INST_0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_out_INST_0_i_11
       (.I0(pwm_reg_reg__0[2]),
        .I1(duty[2]),
        .I2(duty[1]),
        .O(pwm_out_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out_INST_0_i_12
       (.I0(pwm_reg_reg__0[1]),
        .I1(duty[1]),
        .O(pwm_out_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_out_INST_0_i_13
       (.I0(pwm_reg_reg__0[0]),
        .I1(duty[0]),
        .O(pwm_out_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    pwm_out_INST_0_i_14
       (.I0(duty[4]),
        .I1(duty[3]),
        .I2(duty[2]),
        .I3(duty[1]),
        .I4(duty[5]),
        .O(pwm_out_INST_0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_INST_0_i_2
       (.I0(pwm_reg_reg__0[10]),
        .O(pwm_out_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_INST_0_i_3
       (.I0(pwm_reg_reg__0[9]),
        .O(pwm_out_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_INST_0_i_4
       (.I0(pwm_reg_reg__0[8]),
        .O(pwm_out_INST_0_i_4_n_0));
  CARRY4 pwm_out_INST_0_i_5
       (.CI(1'b0),
        .CO({pwm_out_INST_0_i_5_n_0,pwm_out_INST_0_i_5_n_1,pwm_out_INST_0_i_5_n_2,pwm_out_INST_0_i_5_n_3}),
        .CYINIT(1'b1),
        .DI(pwm_reg_reg__0[3:0]),
        .O(NLW_pwm_out_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({pwm_out_INST_0_i_10_n_0,pwm_out_INST_0_i_11_n_0,pwm_out_INST_0_i_12_n_0,pwm_out_INST_0_i_13_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    pwm_out_INST_0_i_6
       (.I0(pwm_reg_reg__0[7]),
        .I1(duty[7]),
        .I2(pwm_out_INST_0_i_14_n_0),
        .I3(duty[6]),
        .O(pwm_out_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwm_out_INST_0_i_7
       (.I0(pwm_reg_reg__0[6]),
        .I1(duty[6]),
        .I2(pwm_out_INST_0_i_14_n_0),
        .O(pwm_out_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    pwm_out_INST_0_i_8
       (.I0(pwm_reg_reg__0[5]),
        .I1(duty[5]),
        .I2(duty[1]),
        .I3(duty[2]),
        .I4(duty[3]),
        .I5(duty[4]),
        .O(pwm_out_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h96666666)) 
    pwm_out_INST_0_i_9
       (.I0(pwm_reg_reg__0[4]),
        .I1(duty[4]),
        .I2(duty[3]),
        .I3(duty[2]),
        .I4(duty[1]),
        .O(pwm_out_INST_0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_reg[0]_i_1 
       (.I0(pwm_reg_reg__0[0]),
        .O(pwm_next[0]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \pwm_reg[10]_i_1 
       (.I0(\pwm_reg[10]_i_3_n_0 ),
        .I1(d_reg[1]),
        .I2(d_reg[0]),
        .I3(d_reg[4]),
        .I4(d_reg[9]),
        .O(\pwm_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \pwm_reg[10]_i_2 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[10]),
        .I2(pwm_reg_reg__0[5]),
        .I3(pwm_reg_reg__0[4]),
        .I4(\pwm_reg[10]_i_5_n_0 ),
        .O(pwm_next[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \pwm_reg[10]_i_3 
       (.I0(d_reg[8]),
        .I1(d_reg[6]),
        .I2(d_reg[2]),
        .I3(d_reg[5]),
        .I4(d_reg[7]),
        .I5(d_reg[3]),
        .O(\pwm_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \pwm_reg[10]_i_4 
       (.I0(\pwm_reg[10]_i_6_n_0 ),
        .I1(\pwm_reg[10]_i_3_n_0 ),
        .I2(\pwm_reg[10]_i_7_n_0 ),
        .I3(pwm_reg_reg__0[9]),
        .I4(\pwm_reg[9]_i_2_n_0 ),
        .I5(pwm_reg_reg__0[8]),
        .O(\pwm_reg[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \pwm_reg[10]_i_5 
       (.I0(pwm_reg_reg__0[8]),
        .I1(pwm_reg_reg__0[6]),
        .I2(\pwm_reg[8]_i_3_n_0 ),
        .I3(pwm_reg_reg__0[7]),
        .I4(pwm_reg_reg__0[9]),
        .O(\pwm_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pwm_reg[10]_i_6 
       (.I0(d_reg[1]),
        .I1(d_reg[0]),
        .I2(d_reg[4]),
        .I3(d_reg[9]),
        .O(\pwm_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pwm_reg[10]_i_7 
       (.I0(pwm_reg_reg__0[10]),
        .I1(pwm_reg_reg__0[5]),
        .I2(pwm_reg_reg__0[4]),
        .O(\pwm_reg[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pwm_reg[1]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[1]),
        .I2(pwm_reg_reg__0[0]),
        .O(pwm_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \pwm_reg[2]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[2]),
        .I2(pwm_reg_reg__0[0]),
        .I3(pwm_reg_reg__0[1]),
        .O(pwm_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \pwm_reg[3]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[3]),
        .I2(pwm_reg_reg__0[1]),
        .I3(pwm_reg_reg__0[0]),
        .I4(pwm_reg_reg__0[2]),
        .O(pwm_next[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \pwm_reg[4]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[4]),
        .I2(pwm_reg_reg__0[2]),
        .I3(pwm_reg_reg__0[0]),
        .I4(pwm_reg_reg__0[1]),
        .I5(pwm_reg_reg__0[3]),
        .O(pwm_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \pwm_reg[5]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[5]),
        .I2(pwm_reg_reg__0[4]),
        .I3(\pwm_reg[8]_i_3_n_0 ),
        .O(pwm_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \pwm_reg[6]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[6]),
        .I2(pwm_reg_reg__0[5]),
        .I3(pwm_reg_reg__0[4]),
        .I4(\pwm_reg[8]_i_3_n_0 ),
        .O(pwm_next[6]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \pwm_reg[7]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[7]),
        .I2(pwm_reg_reg__0[5]),
        .I3(pwm_reg_reg__0[4]),
        .I4(pwm_reg_reg__0[6]),
        .I5(\pwm_reg[8]_i_3_n_0 ),
        .O(pwm_next[7]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \pwm_reg[8]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[8]),
        .I2(\pwm_reg[8]_i_2_n_0 ),
        .I3(pwm_reg_reg__0[7]),
        .I4(\pwm_reg[8]_i_3_n_0 ),
        .I5(pwm_reg_reg__0[6]),
        .O(pwm_next[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm_reg[8]_i_2 
       (.I0(pwm_reg_reg__0[4]),
        .I1(pwm_reg_reg__0[5]),
        .O(\pwm_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_reg[8]_i_3 
       (.I0(pwm_reg_reg__0[2]),
        .I1(pwm_reg_reg__0[0]),
        .I2(pwm_reg_reg__0[1]),
        .I3(pwm_reg_reg__0[3]),
        .O(\pwm_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \pwm_reg[9]_i_1 
       (.I0(\pwm_reg[10]_i_4_n_0 ),
        .I1(pwm_reg_reg__0[9]),
        .I2(pwm_reg_reg__0[5]),
        .I3(pwm_reg_reg__0[4]),
        .I4(pwm_reg_reg__0[8]),
        .I5(\pwm_reg[9]_i_2_n_0 ),
        .O(pwm_next[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pwm_reg[9]_i_2 
       (.I0(pwm_reg_reg__0[6]),
        .I1(pwm_reg_reg__0[2]),
        .I2(pwm_reg_reg__0[0]),
        .I3(pwm_reg_reg__0[1]),
        .I4(pwm_reg_reg__0[3]),
        .I5(pwm_reg_reg__0[7]),
        .O(\pwm_reg[9]_i_2_n_0 ));
  FDCE \pwm_reg_reg[0] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[0]),
        .Q(pwm_reg_reg__0[0]));
  FDCE \pwm_reg_reg[10] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[10]),
        .Q(pwm_reg_reg__0[10]));
  FDCE \pwm_reg_reg[1] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[1]),
        .Q(pwm_reg_reg__0[1]));
  FDCE \pwm_reg_reg[2] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[2]),
        .Q(pwm_reg_reg__0[2]));
  FDCE \pwm_reg_reg[3] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[3]),
        .Q(pwm_reg_reg__0[3]));
  FDCE \pwm_reg_reg[4] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[4]),
        .Q(pwm_reg_reg__0[4]));
  FDCE \pwm_reg_reg[5] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[5]),
        .Q(pwm_reg_reg__0[5]));
  FDCE \pwm_reg_reg[6] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[6]),
        .Q(pwm_reg_reg__0[6]));
  FDCE \pwm_reg_reg[7] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[7]),
        .Q(pwm_reg_reg__0[7]));
  FDCE \pwm_reg_reg[8] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[8]),
        .Q(pwm_reg_reg__0[8]));
  FDCE \pwm_reg_reg[9] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[9]),
        .Q(pwm_reg_reg__0[9]));
endmodule

(* CHECK_LICENSE_TYPE = "practica_PWM_0_0,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "main,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    duty,
    pwm_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]duty;
  output pwm_out;

  wire clk;
  wire [7:0]duty;
  wire pwm_out;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main U0
       (.clk(clk),
        .duty(duty),
        .pwm_out(pwm_out),
        .reset(reset));
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
