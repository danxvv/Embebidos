--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:29:40 11/14/2018
-- Design Name:   
-- Module Name:   C:/Users/darko/OneDrive/Documentos/VH/maquina_3/tb_m3.vhd
-- Project Name:  maquina_3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: maquina
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
 
ENTITY tb_m3 IS
END tb_m3;
 
ARCHITECTURE behavior OF tb_m3 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT maquina
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         level : IN  std_logic;
         tick : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal level : std_logic := '0';

 	--Outputs
   signal tick : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: maquina PORT MAP (
          clk => clk,
          reset => reset,
          level => level,
          tick => tick
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
      wait for 10 ns;	

      wait for clk_period*1;

      -- insert stimulus here 
reset <= '1';
wait for clk_period*1;
reset <= '0';
wait for clk_period*1;
level <= '0';
wait for clk_period*1;
level <= '1';
      wait;
   end process;

END;
--PAGINA 37 MAQUINA TAREA
