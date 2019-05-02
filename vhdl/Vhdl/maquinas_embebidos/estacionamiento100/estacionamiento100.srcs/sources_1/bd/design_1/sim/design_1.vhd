--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar  6 23:32:00 2019
--Host        : DESKTOP-5N1AAJJ running 64-bit major release  (build 9200)
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
    a_0 : in STD_LOGIC;
    b_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    puerta_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_estacionamiento_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    puerta : out STD_LOGIC;
    a : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 5 downto 0 );
    b : in STD_LOGIC
  );
  end component design_1_estacionamiento_0_0;
  signal a_0_1 : STD_LOGIC;
  signal b_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal estacionamiento_0_led : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal estacionamiento_0_puerta : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  a_0_1 <= a_0;
  b_0_1 <= b_0;
  clk_0_1 <= clk_0;
  led_0(5 downto 0) <= estacionamiento_0_led(5 downto 0);
  puerta_0 <= estacionamiento_0_puerta;
  reset_0_1 <= reset_0;
estacionamiento_0: component design_1_estacionamiento_0_0
     port map (
      a => a_0_1,
      b => b_0_1,
      clk => clk_0_1,
      led(5 downto 0) => estacionamiento_0_led(5 downto 0),
      puerta => estacionamiento_0_puerta,
      reset => reset_0_1
    );
end STRUCTURE;
