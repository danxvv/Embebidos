--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:40:52 10/17/2018
-- Design Name:   
-- Module Name:   C:/Users/darko/OneDrive/Documentos/VH/timer/tb_contseg.vhd
-- Project Name:  timer
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: contseg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_contseg IS
END tb_contseg;
 
ARCHITECTURE behavior OF tb_contseg IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT contseg
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         mclk : OUT  std_logic;
         sec : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal mclk : std_logic;
   signal sec : std_logic_vector(5 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 --  constant mclk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: contseg PORT MAP (
          clk => clk,
          reset => reset,
          mclk => mclk,
          sec => sec
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
--   mclk_process :process
--   begin
--		mclk <= '0';
--		wait for mclk_period/2;
--		mclk <= '1';
--		wait for mclk_period/2;
--   end process;
-- 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 
reset <= '1';
wait for 100 ns;
reset <= '0';
      wait;
   end process;

END;
