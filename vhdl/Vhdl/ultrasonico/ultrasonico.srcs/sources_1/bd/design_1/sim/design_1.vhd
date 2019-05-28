--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Apr  4 16:22:06 2019
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
    echo_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    salida_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    trigger_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_main_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    echo : in STD_LOGIC;
    cent : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger : out STD_LOGIC
  );
  end component design_1_main_0_0;
  component design_1_pwmled_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 7 downto 0 );
    salida : out STD_LOGIC
  );
  end component design_1_pwmled_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal echo_0_1 : STD_LOGIC;
  signal main_0_cent : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal main_0_trigger : STD_LOGIC;
  signal pwmled_0_salida : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  echo_0_1 <= echo_0;
  reset_0_1 <= reset_0;
  salida_0 <= pwmled_0_salida;
  sys_clock_1 <= sys_clock;
  trigger_0 <= main_0_trigger;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_0_1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_0_1
    );
main_0: component design_1_main_0_0
     port map (
      cent(7 downto 0) => main_0_cent(7 downto 0),
      clk => clk_0_1,
      echo => echo_0_1,
      reset => reset_0_1,
      trigger => main_0_trigger
    );
pwmled_0: component design_1_pwmled_0_0
     port map (
      clk => clk_0_1,
      duty(7 downto 0) => main_0_cent(7 downto 0),
      reset => reset_0_1,
      salida => pwmled_0_salida
    );
end STRUCTURE;
