// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar  6 22:24:51 2019
// Host        : DESKTOP-5N1AAJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JioRVfkB33zUmWBUZpMgTAg9b19vpHT9tg7H34tYee9L2yKgW/CVdf94zfvlf9/wDnMZ/hBqwYDC
Vwb4IZ+K+lsrHsPUOMMvBqaIyjRW+SJ57mpng3IsCPkGlvQ5beKCHZaGy0HV+97Fsg90RRrcwdGT
PgskB03kmHMxU8ycqOg8uTMFG1e1sklwxqZg6N1RdkB5lIxoxwlj2kGBBq8wDV9r/kDWYHvv7kgV
PJxjZ8mN3fVRa9HTPAIhmSuAcGdzir4F3AOzE8uZBKB9EEDvrpzQp/eWtCOfXWSNB7/ruDaZHczM
6U1JizXsm3KiEqoJyhZFKV2D6QhamZq8PfMewQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Y99bW6CgZbudvslIsDJNZG1dlrANfyij00bxlA/Md91wjB826VknNzUKQ03MwRBPisQgP0+nbvq
USHH5GfT7/q1iE0XRq2BTDxkihMGpAs3hILZv33hNnbL1DpZIF5H0BT+Bi921epNocBLUz87Wt27
odyZP1TpA09d69QYv24s7EwyXumHnfqxyoAelPanMJXErTW7nJ/5BAsPa1kc+qRYXEL2Ei/A29mP
/IJ8EPIkFJVxEBiPchOxV05UmFl/fM7NAdHBrJk1rYou0uBx4504EirlnsdfvCa5V+/frpmLy2jQ
BHqajVG3JrYNAx3/9xA1lIq7+M3FzCvDM9Tfjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5328)
`pragma protect data_block
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
64Uqsms732IxN7y2Sy5MsXzHXrSMRWR2luYm
`pragma protect end_protected
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
