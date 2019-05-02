--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Mar 21 09:35:30 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    botondown_0 : in STD_LOGIC;
    botonup_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    lcd_d_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_e_0 : out STD_LOGIC;
    lcd_rs_0 : out STD_LOGIC;
    lcd_rw_0 : out STD_LOGIC;
    pwm_ouut_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    selector_0 : in STD_LOGIC;
    switch_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_main_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    selector : in STD_LOGIC;
    botonup : in STD_LOGIC;
    botondown : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_ouut : out STD_LOGIC
  );
  end component design_1_main_0_0;
  component design_1_topmain_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    into : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs : out STD_LOGIC;
    lcd_e : out STD_LOGIC;
    lcd_d : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_topmain_0_0;
  signal botondown_0_1 : STD_LOGIC;
  signal botonup_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal main_0_pwm_ouut : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal selector_0_1 : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal topmain_0_lcd_d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal topmain_0_lcd_e : STD_LOGIC;
  signal topmain_0_lcd_rs : STD_LOGIC;
  signal topmain_0_lcd_rw : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  botondown_0_1 <= botondown_0;
  botonup_0_1 <= botonup_0;
  clk_0_1 <= clk_0;
  lcd_d_0(7 downto 0) <= topmain_0_lcd_d(7 downto 0);
  lcd_e_0 <= topmain_0_lcd_e;
  lcd_rs_0 <= topmain_0_lcd_rs;
  lcd_rw_0 <= topmain_0_lcd_rw;
  pwm_ouut_0 <= main_0_pwm_ouut;
  reset_0_1 <= reset_0;
  selector_0_1 <= selector_0;
  switch_0_1(7 downto 0) <= switch_0(7 downto 0);
main_0: component design_1_main_0_0
     port map (
      botondown => botondown_0_1,
      botonup => botonup_0_1,
      clk => clk_0_1,
      pwm_ouut => main_0_pwm_ouut,
      reset => reset_0_1,
      selector => selector_0_1,
      switch(7 downto 0) => switch_0_1(7 downto 0)
    );
topmain_0: component design_1_topmain_0_0
     port map (
      clk => clk_0_1,
      into(7 downto 0) => switch_0_1(7 downto 0),
      lcd_d(7 downto 0) => topmain_0_lcd_d(7 downto 0),
      lcd_e => topmain_0_lcd_e,
      lcd_rs => topmain_0_lcd_rs,
      lcd_rw => topmain_0_lcd_rw,
      reset => reset_0_1
    );
end STRUCTURE;
