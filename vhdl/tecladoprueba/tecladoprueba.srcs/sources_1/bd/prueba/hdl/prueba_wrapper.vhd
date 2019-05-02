--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Mon Apr  8 21:57:35 2019
--Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target prueba_wrapper.bd
--Design      : prueba_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prueba_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    ENET0_EXT_INTIN_0 : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GMII_ETHERNET_0_0_col : in STD_LOGIC;
    GMII_ETHERNET_0_0_crs : in STD_LOGIC;
    GMII_ETHERNET_0_0_rx_clk : in STD_LOGIC;
    GMII_ETHERNET_0_0_rx_dv : in STD_LOGIC;
    GMII_ETHERNET_0_0_rx_er : in STD_LOGIC;
    GMII_ETHERNET_0_0_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GMII_ETHERNET_0_0_tx_clk : in STD_LOGIC;
    GMII_ETHERNET_0_0_tx_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    GMII_ETHERNET_0_0_tx_er : out STD_LOGIC_VECTOR ( 0 to 0 );
    GMII_ETHERNET_0_0_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UART0_RX_0 : in STD_LOGIC;
    UART0_TX_0 : out STD_LOGIC
  );
end prueba_wrapper;

architecture STRUCTURE of prueba_wrapper is
  component prueba is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    UART0_RX_0 : in STD_LOGIC;
    UART0_TX_0 : out STD_LOGIC;
    ENET0_EXT_INTIN_0 : in STD_LOGIC;
    GMII_ETHERNET_0_0_tx_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    GMII_ETHERNET_0_0_tx_er : out STD_LOGIC_VECTOR ( 0 to 0 );
    GMII_ETHERNET_0_0_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GMII_ETHERNET_0_0_col : in STD_LOGIC;
    GMII_ETHERNET_0_0_crs : in STD_LOGIC;
    GMII_ETHERNET_0_0_rx_clk : in STD_LOGIC;
    GMII_ETHERNET_0_0_rx_dv : in STD_LOGIC;
    GMII_ETHERNET_0_0_rx_er : in STD_LOGIC;
    GMII_ETHERNET_0_0_tx_clk : in STD_LOGIC;
    GMII_ETHERNET_0_0_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component prueba;
begin
prueba_i: component prueba
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      ENET0_EXT_INTIN_0 => ENET0_EXT_INTIN_0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GMII_ETHERNET_0_0_col => GMII_ETHERNET_0_0_col,
      GMII_ETHERNET_0_0_crs => GMII_ETHERNET_0_0_crs,
      GMII_ETHERNET_0_0_rx_clk => GMII_ETHERNET_0_0_rx_clk,
      GMII_ETHERNET_0_0_rx_dv => GMII_ETHERNET_0_0_rx_dv,
      GMII_ETHERNET_0_0_rx_er => GMII_ETHERNET_0_0_rx_er,
      GMII_ETHERNET_0_0_rxd(7 downto 0) => GMII_ETHERNET_0_0_rxd(7 downto 0),
      GMII_ETHERNET_0_0_tx_clk => GMII_ETHERNET_0_0_tx_clk,
      GMII_ETHERNET_0_0_tx_en(0) => GMII_ETHERNET_0_0_tx_en(0),
      GMII_ETHERNET_0_0_tx_er(0) => GMII_ETHERNET_0_0_tx_er(0),
      GMII_ETHERNET_0_0_txd(7 downto 0) => GMII_ETHERNET_0_0_txd(7 downto 0),
      UART0_RX_0 => UART0_RX_0,
      UART0_TX_0 => UART0_TX_0
    );
end STRUCTURE;
