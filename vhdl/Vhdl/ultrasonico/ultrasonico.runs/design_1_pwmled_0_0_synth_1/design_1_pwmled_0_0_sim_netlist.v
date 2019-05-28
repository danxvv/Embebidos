// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  4 16:17:08 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwmled_0_0_sim_netlist.v
// Design      : design_1_pwmled_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwmled_0_0,pwmled,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwmled,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    duty,
    salida);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [7:0]duty;
  output salida;

  wire clk;
  wire [7:0]duty;
  wire reset;
  wire salida;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmled U0
       (.clk(clk),
        .duty(duty),
        .reset(reset),
        .salida(salida));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmled
   (salida,
    clk,
    reset,
    duty);
  output salida;
  input clk;
  input reset;
  input [7:0]duty;

  wire clk;
  wire [22:0]d_next;
  wire [22:0]d_reg;
  wire \d_reg[22]_i_2_n_0 ;
  wire \d_reg[22]_i_3_n_0 ;
  wire \d_reg[22]_i_4_n_0 ;
  wire \d_reg[22]_i_5_n_0 ;
  wire \d_reg[22]_i_6_n_0 ;
  wire [22:1]data0;
  wire [7:0]duty;
  wire [7:0]p_0_in;
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
  wire [10:0]pwm_next;
  wire \pwm_reg[10]_i_1_n_0 ;
  wire \pwm_reg[10]_i_3_n_0 ;
  wire \pwm_reg[10]_i_4_n_0 ;
  wire \pwm_reg[10]_i_5_n_0 ;
  wire \pwm_reg[10]_i_6_n_0 ;
  wire \pwm_reg[10]_i_7_n_0 ;
  wire \pwm_reg[10]_i_8_n_0 ;
  wire \pwm_reg[10]_i_9_n_0 ;
  wire \pwm_reg[6]_i_2_n_0 ;
  wire \pwm_reg[8]_i_2_n_0 ;
  wire \pwm_reg[8]_i_3_n_0 ;
  wire \pwm_reg_reg_n_0_[0] ;
  wire \pwm_reg_reg_n_0_[1] ;
  wire \pwm_reg_reg_n_0_[2] ;
  wire reset;
  wire salida;
  wire salida0_carry_i_1_n_0;
  wire salida0_carry_i_2_n_0;
  wire salida0_carry_i_3_n_0;
  wire salida0_carry_i_4_n_0;
  wire salida0_carry_i_5_n_0;
  wire salida0_carry_i_6_n_0;
  wire salida0_carry_i_7_n_0;
  wire salida0_carry_i_8_n_0;
  wire salida0_carry_n_1;
  wire salida0_carry_n_2;
  wire salida0_carry_n_3;
  wire [3:1]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_salida0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \d_reg[0]_i_1 
       (.I0(d_reg[0]),
        .O(d_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[10]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[10]),
        .O(d_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[11]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[11]),
        .O(d_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[12]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[12]),
        .O(d_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[13]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[13]),
        .O(d_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[14]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[14]),
        .O(d_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[15]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[15]),
        .O(d_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[16]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[16]),
        .O(d_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[17]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[17]),
        .O(d_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[18]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[18]),
        .O(d_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[19]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[19]),
        .O(d_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[1]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[1]),
        .O(d_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[20]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[20]),
        .O(d_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[21]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[21]),
        .O(d_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[22]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[22]),
        .O(d_next[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \d_reg[22]_i_2 
       (.I0(\pwm_reg[10]_i_3_n_0 ),
        .I1(\pwm_reg[10]_i_4_n_0 ),
        .I2(\d_reg[22]_i_3_n_0 ),
        .I3(\d_reg[22]_i_4_n_0 ),
        .I4(\d_reg[22]_i_5_n_0 ),
        .I5(\d_reg[22]_i_6_n_0 ),
        .O(\d_reg[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \d_reg[22]_i_3 
       (.I0(d_reg[14]),
        .I1(d_reg[13]),
        .I2(d_reg[19]),
        .I3(d_reg[17]),
        .O(\d_reg[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \d_reg[22]_i_4 
       (.I0(d_reg[22]),
        .I1(d_reg[21]),
        .I2(d_reg[0]),
        .O(\d_reg[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \d_reg[22]_i_5 
       (.I0(d_reg[9]),
        .I1(d_reg[7]),
        .I2(d_reg[11]),
        .I3(d_reg[10]),
        .O(\d_reg[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \d_reg[22]_i_6 
       (.I0(d_reg[2]),
        .I1(d_reg[1]),
        .I2(d_reg[4]),
        .I3(d_reg[3]),
        .O(\d_reg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[2]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[2]),
        .O(d_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[3]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[3]),
        .O(d_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[4]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[4]),
        .O(d_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[5]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[5]),
        .O(d_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[6]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[6]),
        .O(d_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[7]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[7]),
        .O(d_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[8]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[8]),
        .O(d_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_reg[9]_i_1 
       (.I0(\d_reg[22]_i_2_n_0 ),
        .I1(data0[9]),
        .O(d_next[9]));
  FDCE \d_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[0]),
        .Q(d_reg[0]));
  FDCE \d_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[10]),
        .Q(d_reg[10]));
  FDCE \d_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[11]),
        .Q(d_reg[11]));
  FDCE \d_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[12]),
        .Q(d_reg[12]));
  FDCE \d_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[13]),
        .Q(d_reg[13]));
  FDCE \d_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[14]),
        .Q(d_reg[14]));
  FDCE \d_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[15]),
        .Q(d_reg[15]));
  FDCE \d_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[16]),
        .Q(d_reg[16]));
  FDCE \d_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[17]),
        .Q(d_reg[17]));
  FDCE \d_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[18]),
        .Q(d_reg[18]));
  FDCE \d_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[19]),
        .Q(d_reg[19]));
  FDCE \d_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[1]),
        .Q(d_reg[1]));
  FDCE \d_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[20]),
        .Q(d_reg[20]));
  FDCE \d_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[21]),
        .Q(d_reg[21]));
  FDCE \d_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(d_next[22]),
        .Q(d_reg[22]));
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
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(d_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(d_reg[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(d_reg[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(d_reg[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(d_reg[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(d_reg[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:1],plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3:2],data0[22:21]}),
        .S({1'b0,1'b0,d_reg[22:21]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_reg[0]_i_1 
       (.I0(\pwm_reg_reg_n_0_[0] ),
        .O(pwm_next[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pwm_reg[10]_i_1 
       (.I0(\pwm_reg[10]_i_3_n_0 ),
        .I1(\pwm_reg[10]_i_4_n_0 ),
        .I2(\pwm_reg[10]_i_5_n_0 ),
        .I3(\pwm_reg[10]_i_6_n_0 ),
        .I4(\pwm_reg[10]_i_7_n_0 ),
        .I5(\pwm_reg[10]_i_8_n_0 ),
        .O(\pwm_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA6AA2)) 
    \pwm_reg[10]_i_2 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\pwm_reg[10]_i_9_n_0 ),
        .O(pwm_next[10]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pwm_reg[10]_i_3 
       (.I0(d_reg[5]),
        .I1(d_reg[6]),
        .I2(d_reg[8]),
        .I3(d_reg[12]),
        .O(\pwm_reg[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pwm_reg[10]_i_4 
       (.I0(d_reg[16]),
        .I1(d_reg[15]),
        .I2(d_reg[18]),
        .I3(d_reg[20]),
        .O(\pwm_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pwm_reg[10]_i_5 
       (.I0(d_reg[13]),
        .I1(d_reg[14]),
        .I2(d_reg[17]),
        .I3(d_reg[19]),
        .O(\pwm_reg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pwm_reg[10]_i_6 
       (.I0(d_reg[21]),
        .I1(d_reg[22]),
        .I2(d_reg[0]),
        .O(\pwm_reg[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pwm_reg[10]_i_7 
       (.I0(d_reg[7]),
        .I1(d_reg[9]),
        .I2(d_reg[10]),
        .I3(d_reg[11]),
        .O(\pwm_reg[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_reg[10]_i_8 
       (.I0(d_reg[2]),
        .I1(d_reg[1]),
        .I2(d_reg[4]),
        .I3(d_reg[3]),
        .O(\pwm_reg[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pwm_reg[10]_i_9 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(\pwm_reg[6]_i_2_n_0 ),
        .O(\pwm_reg[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \pwm_reg[1]_i_1 
       (.I0(\pwm_reg[8]_i_2_n_0 ),
        .I1(\pwm_reg[10]_i_9_n_0 ),
        .I2(\pwm_reg_reg_n_0_[1] ),
        .I3(\pwm_reg_reg_n_0_[0] ),
        .O(pwm_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \pwm_reg[2]_i_1 
       (.I0(\pwm_reg[8]_i_2_n_0 ),
        .I1(\pwm_reg[10]_i_9_n_0 ),
        .I2(\pwm_reg_reg_n_0_[2] ),
        .I3(\pwm_reg_reg_n_0_[0] ),
        .I4(\pwm_reg_reg_n_0_[1] ),
        .O(pwm_next[2]));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \pwm_reg[3]_i_1 
       (.I0(\pwm_reg_reg_n_0_[1] ),
        .I1(\pwm_reg_reg_n_0_[0] ),
        .I2(\pwm_reg_reg_n_0_[2] ),
        .I3(\pwm_reg[8]_i_2_n_0 ),
        .I4(\pwm_reg[10]_i_9_n_0 ),
        .I5(p_0_in[0]),
        .O(pwm_next[3]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \pwm_reg[4]_i_1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[2]),
        .I3(\pwm_reg[10]_i_9_n_0 ),
        .I4(p_0_in[1]),
        .I5(\pwm_reg[6]_i_2_n_0 ),
        .O(pwm_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \pwm_reg[5]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(\pwm_reg[6]_i_2_n_0 ),
        .O(pwm_next[5]));
  LUT6 #(
    .INIT(64'hFFF0000077708880)) 
    \pwm_reg[6]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\pwm_reg[8]_i_2_n_0 ),
        .I3(\pwm_reg[10]_i_9_n_0 ),
        .I4(p_0_in[3]),
        .I5(\pwm_reg[6]_i_2_n_0 ),
        .O(pwm_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_reg[6]_i_2 
       (.I0(\pwm_reg_reg_n_0_[2] ),
        .I1(\pwm_reg_reg_n_0_[0] ),
        .I2(\pwm_reg_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .O(\pwm_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000070778888)) 
    \pwm_reg[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\pwm_reg[8]_i_2_n_0 ),
        .I3(p_0_in[5]),
        .I4(p_0_in[4]),
        .I5(\pwm_reg[8]_i_3_n_0 ),
        .O(pwm_next[7]));
  LUT6 #(
    .INIT(64'hFF00FF007088FF00)) 
    \pwm_reg[8]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\pwm_reg[8]_i_2_n_0 ),
        .I3(p_0_in[5]),
        .I4(p_0_in[4]),
        .I5(\pwm_reg[8]_i_3_n_0 ),
        .O(pwm_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \pwm_reg[8]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .O(\pwm_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pwm_reg[8]_i_3 
       (.I0(p_0_in[0]),
        .I1(\pwm_reg_reg_n_0_[1] ),
        .I2(\pwm_reg_reg_n_0_[0] ),
        .I3(\pwm_reg_reg_n_0_[2] ),
        .I4(p_0_in[3]),
        .O(\pwm_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCC3CC4)) 
    \pwm_reg[9]_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\pwm_reg[10]_i_9_n_0 ),
        .O(pwm_next[9]));
  FDCE \pwm_reg_reg[0] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[0]),
        .Q(\pwm_reg_reg_n_0_[0] ));
  FDCE \pwm_reg_reg[10] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[10]),
        .Q(p_0_in[7]));
  FDCE \pwm_reg_reg[1] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[1]),
        .Q(\pwm_reg_reg_n_0_[1] ));
  FDCE \pwm_reg_reg[2] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[2]),
        .Q(\pwm_reg_reg_n_0_[2] ));
  FDCE \pwm_reg_reg[3] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[3]),
        .Q(p_0_in[0]));
  FDCE \pwm_reg_reg[4] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[4]),
        .Q(p_0_in[1]));
  FDCE \pwm_reg_reg[5] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[5]),
        .Q(p_0_in[2]));
  FDCE \pwm_reg_reg[6] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[6]),
        .Q(p_0_in[3]));
  FDCE \pwm_reg_reg[7] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[7]),
        .Q(p_0_in[4]));
  FDCE \pwm_reg_reg[8] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[8]),
        .Q(p_0_in[5]));
  FDCE \pwm_reg_reg[9] 
       (.C(clk),
        .CE(\pwm_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(pwm_next[9]),
        .Q(p_0_in[6]));
  CARRY4 salida0_carry
       (.CI(1'b0),
        .CO({salida,salida0_carry_n_1,salida0_carry_n_2,salida0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({salida0_carry_i_1_n_0,salida0_carry_i_2_n_0,salida0_carry_i_3_n_0,salida0_carry_i_4_n_0}),
        .O(NLW_salida0_carry_O_UNCONNECTED[3:0]),
        .S({salida0_carry_i_5_n_0,salida0_carry_i_6_n_0,salida0_carry_i_7_n_0,salida0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    salida0_carry_i_1
       (.I0(duty[7]),
        .I1(p_0_in[7]),
        .I2(duty[6]),
        .I3(p_0_in[6]),
        .O(salida0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    salida0_carry_i_2
       (.I0(duty[5]),
        .I1(p_0_in[5]),
        .I2(duty[4]),
        .I3(p_0_in[4]),
        .O(salida0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    salida0_carry_i_3
       (.I0(duty[3]),
        .I1(p_0_in[3]),
        .I2(duty[2]),
        .I3(p_0_in[2]),
        .O(salida0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    salida0_carry_i_4
       (.I0(duty[1]),
        .I1(p_0_in[1]),
        .I2(duty[0]),
        .I3(p_0_in[0]),
        .O(salida0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    salida0_carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(duty[6]),
        .I3(duty[7]),
        .O(salida0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    salida0_carry_i_6
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(duty[4]),
        .I3(duty[5]),
        .O(salida0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    salida0_carry_i_7
       (.I0(duty[3]),
        .I1(p_0_in[3]),
        .I2(duty[2]),
        .I3(p_0_in[2]),
        .O(salida0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    salida0_carry_i_8
       (.I0(duty[1]),
        .I1(p_0_in[1]),
        .I2(duty[0]),
        .I3(p_0_in[0]),
        .O(salida0_carry_i_8_n_0));
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
