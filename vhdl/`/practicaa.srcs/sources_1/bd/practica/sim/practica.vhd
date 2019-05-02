--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Apr 11 07:28:42 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target practica.bd
--Design      : practica
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity practica is
  port (
    lcd_d_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_e_0 : out STD_LOGIC;
    lcd_rs_0 : out STD_LOGIC;
    lcd_rw_0 : out STD_LOGIC;
    ps2_c_0 : in STD_LOGIC;
    ps2_d_0 : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC;
    rx_en_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of practica : entity is "practica,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=practica,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of practica : entity is "practica.hwdef";
end practica;

architecture STRUCTURE of practica is
  component practica_ps2_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_d : in STD_LOGIC;
    ps2_c : in STD_LOGIC;
    rx_en : in STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component practica_ps2_0_0;
  component practica_PWM_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
  end component practica_PWM_0_0;
  component practica_clk_wiz_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component practica_clk_wiz_1;
  component practica_picoblaze_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    teclado : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwmout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs : out STD_LOGIC;
    lcd_e : out STD_LOGIC;
    lcd_d : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component practica_picoblaze_0_0;
  signal PWM_0_pwm_out : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal picoblaze_0_lcd_d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal picoblaze_0_lcd_e : STD_LOGIC;
  signal picoblaze_0_lcd_rs : STD_LOGIC;
  signal picoblaze_0_lcd_rw : STD_LOGIC;
  signal picoblaze_0_pwmout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_0_LEDS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_c_0_1 : STD_LOGIC;
  signal ps2_d_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal rx_en_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN practica_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  lcd_d_0(7 downto 0) <= picoblaze_0_lcd_d(7 downto 0);
  lcd_e_0 <= picoblaze_0_lcd_e;
  lcd_rs_0 <= picoblaze_0_lcd_rs;
  lcd_rw_0 <= picoblaze_0_lcd_rw;
  ps2_c_0_1 <= ps2_c_0;
  ps2_d_0_1 <= ps2_d_0;
  pwm_out_0 <= PWM_0_pwm_out;
  reset_0_1 <= reset_0;
  rx_en_0_1 <= rx_en_0;
  sys_clock_1 <= sys_clock;
PWM_0: component practica_PWM_0_0
     port map (
      clk => clk_wiz_clk_out1,
      duty(7 downto 0) => picoblaze_0_pwmout(7 downto 0),
      pwm_out => PWM_0_pwm_out,
      reset => reset_0_1
    );
clk_wiz: component practica_clk_wiz_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_0_1
    );
picoblaze_0: component practica_picoblaze_0_0
     port map (
      clk => clk_wiz_clk_out1,
      lcd_d(7 downto 0) => picoblaze_0_lcd_d(7 downto 0),
      lcd_e => picoblaze_0_lcd_e,
      lcd_rs => picoblaze_0_lcd_rs,
      lcd_rw => picoblaze_0_lcd_rw,
      pwmout(7 downto 0) => picoblaze_0_pwmout(7 downto 0),
      reset => reset_0_1,
      teclado(7 downto 0) => ps2_0_LEDS(7 downto 0)
    );
ps2_0: component practica_ps2_0_0
     port map (
      LEDS(7 downto 0) => ps2_0_LEDS(7 downto 0),
      clk => clk_wiz_clk_out1,
      ps2_c => ps2_c_0_1,
      ps2_d => ps2_d_0_1,
      reset => reset_0_1,
      rx_en => rx_en_0_1
    );
end STRUCTURE;
