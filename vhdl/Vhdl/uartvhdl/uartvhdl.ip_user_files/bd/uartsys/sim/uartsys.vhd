--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sun May 12 22:18:20 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target uartsys.bd
--Design      : uartsys
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uartsys is
  port (
    din_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    rx_done_0 : out STD_LOGIC;
    sys_clock_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC;
    tx_done_0 : out STD_LOGIC;
    tx_start : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of uartsys : entity is "uartsys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uartsys,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of uartsys : entity is "uartsys.hwdef";
end uartsys;

architecture STRUCTURE of uartsys is
  component uartsys_uartrx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    rx : in STD_LOGIC;
    rx_done : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component uartsys_uartrx_0_0;
  component uartsys_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component uartsys_clk_wiz_0_0;
  component uartsys_uarttx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_start : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    tx_done : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx : out STD_LOGIC
  );
  end component uartsys_uarttx_0_0;
  component uartsys_baudios_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tick : out STD_LOGIC
  );
  end component uartsys_baudios_0_0;
  signal baudios_0_tick : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal din_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  signal rx_0_1 : STD_LOGIC;
  signal sys_clock_0_1 : STD_LOGIC;
  signal tx_start_1 : STD_LOGIC;
  signal uartrx_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uartrx_0_rx_done : STD_LOGIC;
  signal uarttx_0_tx : STD_LOGIC;
  signal uarttx_0_tx_done : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock_0 : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK_0 CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock_0 : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK_0, CLK_DOMAIN uartsys_sys_clock_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  din_0_1(7 downto 0) <= din_0(7 downto 0);
  dout_0(7 downto 0) <= uartrx_0_dout(7 downto 0);
  reset_0_1 <= reset;
  rx_0_1 <= rx_0;
  rx_done_0 <= uartrx_0_rx_done;
  sys_clock_0_1 <= sys_clock_0;
  tx_0 <= uarttx_0_tx;
  tx_done_0 <= uarttx_0_tx_done;
  tx_start_1 <= tx_start;
baudios_0: component uartsys_baudios_0_0
     port map (
      clk => clk_0_1,
      reset => reset_0_1,
      tick => baudios_0_tick
    );
clk_wiz_0: component uartsys_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_0_1,
      clk_out1 => clk_0_1
    );
uartrx_0: component uartsys_uartrx_0_0
     port map (
      clk => clk_0_1,
      dout(7 downto 0) => uartrx_0_dout(7 downto 0),
      reset => reset_0_1,
      rx => rx_0_1,
      rx_done => uartrx_0_rx_done,
      s_tick => baudios_0_tick
    );
uarttx_0: component uartsys_uarttx_0_0
     port map (
      clk => clk_0_1,
      din(7 downto 0) => din_0_1(7 downto 0),
      reset => reset_0_1,
      s_tick => baudios_0_tick,
      tx => uarttx_0_tx,
      tx_done => uarttx_0_tx_done,
      tx_start => tx_start_1
    );
end STRUCTURE;
