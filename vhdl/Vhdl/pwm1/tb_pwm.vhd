--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:48:12 10/15/2018
-- Design Name:   
-- Module Name:   C:/Users/darko/OneDrive/Documentos/VH/pwm1/tb_pwm.vhd
-- Project Name:  pwm1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mainout
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
 
ENTITY tb_pwm IS
END tb_pwm;
 
ARCHITECTURE behavior OF tb_pwm IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mainout
    PORT(
         reset : IN  std_logic;
         duty : IN  std_logic_vector(7 downto 0);
         clk : IN  std_logic;
         pwm_out : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal reset : std_logic := '0';
   signal duty : std_logic_vector(7 downto 0) := (others => '0');
   signal clk : std_logic := '0';

 	--Outputs
   signal pwm_out : std_logic;

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mainout PORT MAP (
          reset => reset,
          duty => duty,
          clk => clk,
          pwm_out => pwm_out
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

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
		wait for 100 ns;
		duty <= "11111111";
		wait for 20 us; 
		duty <= "10000000";
		wait for 20 us;
		duty <= "00000000";

      wait;
   end process;

END;
