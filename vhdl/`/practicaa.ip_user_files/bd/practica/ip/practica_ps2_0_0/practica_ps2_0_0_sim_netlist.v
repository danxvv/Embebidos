// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 10 20:10:23 2019
// Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/Documents/VHDL/practicaa/practicaa.srcs/sources_1/bd/practica/ip/practica_ps2_0_0/practica_ps2_0_0_sim_netlist.v
// Design      : practica_ps2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "practica_ps2_0_0,ps2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ps2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module practica_ps2_0_0
   (clk,
    reset,
    ps2_d,
    ps2_c,
    rx_en,
    LEDS);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ps2_d;
  input ps2_c;
  input rx_en;
  output [7:0]LEDS;

  wire [7:0]LEDS;
  wire clk;
  wire ps2_c;
  wire ps2_d;
  wire reset;
  wire rx_en;

  practica_ps2_0_0_ps2 U0
       (.LEDS(LEDS),
        .clk(clk),
        .ps2_c(ps2_c),
        .ps2_d(ps2_d),
        .reset(reset),
        .rx_en(rx_en));
endmodule

(* ORIG_REF_NAME = "ps2" *) 
module practica_ps2_0_0_ps2
   (clk,
    reset,
    ps2_d,
    ps2_c,
    rx_en,
    LEDS);
  input clk;
  input reset;
  input ps2_d;
  input ps2_c;
  input rx_en;
  output [7:0]LEDS;

  wire \FSM_onehot_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_reg_n_0_[2] ;
  wire [7:0]LEDS;
  wire b_next;
  wire \b_reg[8]_i_2_n_0 ;
  wire \b_reg[8]_i_3_n_0 ;
  wire clk;
  wire f_ps2_c_reg;
  wire f_ps2_c_reg_i_1_n_0;
  wire f_ps2_c_reg_i_2_n_0;
  wire [6:0]filter_next;
  wire \filter_reg_reg_n_0_[0] ;
  wire n_next;
  wire [3:0]n_reg;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[1]_i_1_n_0 ;
  wire \n_reg[2]_i_1_n_0 ;
  wire \n_reg[3]_i_2_n_0 ;
  wire \n_reg[3]_i_3_n_0 ;
  wire [9:8]p_0_in;
  wire ps2_c;
  wire ps2_d;
  wire reset;
  wire rx_en;

  LUT6 #(
    .INIT(64'hFFFFFFFFF0F010F0)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .I1(rx_en),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(f_ps2_c_reg),
        .I4(\b_reg[8]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state_reg[0]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(n_reg[3]),
        .I2(n_reg[1]),
        .I3(n_reg[0]),
        .I4(n_reg[2]),
        .O(\FSM_onehot_state_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \FSM_onehot_state_reg[2]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I2(f_ps2_c_reg),
        .I3(\b_reg[8]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[2]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(rx_en),
        .O(\FSM_onehot_state_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_reg[2]_i_4 
       (.I0(filter_next[0]),
        .I1(\filter_reg_reg_n_0_[0] ),
        .I2(filter_next[2]),
        .I3(filter_next[1]),
        .O(\FSM_onehot_state_reg[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,dps:010,load:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,dps:010,load:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,dps:010,load:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state_reg[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \b_reg[8]_i_1 
       (.I0(f_ps2_c_reg),
        .I1(rx_en),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I4(\b_reg[8]_i_2_n_0 ),
        .O(b_next));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b_reg[8]_i_2 
       (.I0(filter_next[1]),
        .I1(filter_next[2]),
        .I2(\filter_reg_reg_n_0_[0] ),
        .I3(filter_next[0]),
        .I4(\b_reg[8]_i_3_n_0 ),
        .O(\b_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_reg[8]_i_3 
       (.I0(filter_next[4]),
        .I1(filter_next[3]),
        .I2(filter_next[6]),
        .I3(filter_next[5]),
        .O(\b_reg[8]_i_3_n_0 ));
  FDCE \b_reg_reg[10] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(ps2_d),
        .Q(p_0_in[9]));
  FDCE \b_reg_reg[1] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[1]),
        .Q(LEDS[0]));
  FDCE \b_reg_reg[2] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[2]),
        .Q(LEDS[1]));
  FDCE \b_reg_reg[3] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[3]),
        .Q(LEDS[2]));
  FDCE \b_reg_reg[4] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[4]),
        .Q(LEDS[3]));
  FDCE \b_reg_reg[5] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[5]),
        .Q(LEDS[4]));
  FDCE \b_reg_reg[6] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[6]),
        .Q(LEDS[5]));
  FDCE \b_reg_reg[7] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(LEDS[7]),
        .Q(LEDS[6]));
  FDCE \b_reg_reg[8] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(LEDS[7]));
  FDCE \b_reg_reg[9] 
       (.C(clk),
        .CE(b_next),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(p_0_in[8]));
  LUT5 #(
    .INIT(32'hF8888888)) 
    f_ps2_c_reg_i_1
       (.I0(f_ps2_c_reg),
        .I1(\b_reg[8]_i_2_n_0 ),
        .I2(f_ps2_c_reg_i_2_n_0),
        .I3(\filter_reg_reg_n_0_[0] ),
        .I4(filter_next[0]),
        .O(f_ps2_c_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    f_ps2_c_reg_i_2
       (.I0(filter_next[3]),
        .I1(filter_next[4]),
        .I2(filter_next[1]),
        .I3(filter_next[2]),
        .I4(filter_next[6]),
        .I5(filter_next[5]),
        .O(f_ps2_c_reg_i_2_n_0));
  FDCE f_ps2_c_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(f_ps2_c_reg_i_1_n_0),
        .Q(f_ps2_c_reg));
  FDCE \filter_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[0]),
        .Q(\filter_reg_reg_n_0_[0] ));
  FDCE \filter_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[1]),
        .Q(filter_next[0]));
  FDCE \filter_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[2]),
        .Q(filter_next[1]));
  FDCE \filter_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[3]),
        .Q(filter_next[2]));
  FDCE \filter_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[4]),
        .Q(filter_next[3]));
  FDCE \filter_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[5]),
        .Q(filter_next[4]));
  FDCE \filter_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[6]),
        .Q(filter_next[5]));
  FDCE \filter_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ps2_c),
        .Q(filter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \n_reg[0]_i_1 
       (.I0(n_reg[0]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .O(\n_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \n_reg[1]_i_1 
       (.I0(n_reg[0]),
        .I1(n_reg[1]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\n_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \n_reg[2]_i_1 
       (.I0(n_reg[1]),
        .I1(n_reg[0]),
        .I2(n_reg[2]),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\n_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \n_reg[3]_i_1 
       (.I0(\b_reg[8]_i_2_n_0 ),
        .I1(f_ps2_c_reg),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(rx_en),
        .I4(\n_reg[3]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(n_next));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \n_reg[3]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(n_reg[2]),
        .I2(n_reg[0]),
        .I3(n_reg[1]),
        .I4(n_reg[3]),
        .I5(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\n_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n_reg[3]_i_3 
       (.I0(n_reg[2]),
        .I1(n_reg[0]),
        .I2(n_reg[1]),
        .I3(n_reg[3]),
        .O(\n_reg[3]_i_3_n_0 ));
  FDCE \n_reg_reg[0] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[0]_i_1_n_0 ),
        .Q(n_reg[0]));
  FDCE \n_reg_reg[1] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[1]_i_1_n_0 ),
        .Q(n_reg[1]));
  FDCE \n_reg_reg[2] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[2]_i_1_n_0 ),
        .Q(n_reg[2]));
  FDCE \n_reg_reg[3] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[3]_i_2_n_0 ),
        .Q(n_reg[3]));
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
