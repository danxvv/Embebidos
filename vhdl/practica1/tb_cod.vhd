--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:06:02 09/18/2018
-- Design Name:   
-- Module Name:   C:/Users/darko/OneDrive/Documentos/VH/practica1/tb_cod.vhd
-- Project Name:  practica1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: cod
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
 
ENTITY tb_cod IS
END tb_cod;
 
ARCHITECTURE behavior OF tb_cod IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT cod
    PORT(
         s : IN  std_logic_vector(3 downto 0);
         x : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal s : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal x : std_logic_vector(6 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: cod PORT MAP (
          s => s,
          x => x
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
-- 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

  --    wait for <clock>_period*10;

      -- insert stimulus here 
s<="0001";
wait for 100ns;
s<="0010";
wait for 100ns;
s<="0011";
wait for 100ns;
s<="0100";
wait for 100ns;
s<="0101";
wait for 100ns;
s<="0111";
wait for 100ns;
s<="1000";
wait for 100ns;
s<="1001";
wait for 100ns;
s<="0000";
wait for 100ns;

      wait;
   end process;

END;
