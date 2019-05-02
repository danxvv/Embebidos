----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:24:55 10/08/2018 
-- Design Name: 
-- Module Name:    maincontdiv - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity maincontdiv is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           salidaled : out  STD_LOGIC_VECTOR (6 downto 0));
end maincontdiv;

architecture Behavioral of maincontdiv is
---------Componets-----------
	COMPONENT main
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		sclk : OUT std_logic
		);
	END COMPONENT;
	
	
	COMPONENT main_cont
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		leds : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
	COMPONENT cod
	PORT(
		s : IN std_logic_vector(3 downto 0);          
		x : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;
-------------Signal----------
signal s1 : std_logic;
signal s2 : std_logic_vector(3 downto 0);
begin
--------Instantiations-------
	Inst_main: main PORT MAP(
		sclk => s1,
		clk => clk,
		reset => reset
	);
	
	
	Inst_main_cont: main_cont PORT MAP(
		clk => s1,
		reset => reset,
		leds => s2
	);
	Inst_cod: cod PORT MAP(
		s => s2,
		x => salidaled
	);
end Behavioral;

