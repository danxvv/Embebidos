----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:11:45 10/17/2018 
-- Design Name: 
-- Module Name:    main - Behavioral 
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

entity main is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           sec1 : out  STD_LOGIC_VECTOR (5 downto 0);
           min1 : out  STD_LOGIC_VECTOR (5 downto 0));
end main;

architecture Behavioral of main is
--COMPONETS


	COMPONENT divisor
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		sclk : OUT std_logic
		);
	END COMPONENT;


	COMPONENT minutos
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		min : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

COMPONENT contseg
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		mclk : OUT std_logic;
		sec : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;
--Signals
signal s1 : std_logic;
signal s2 : std_logic;


begin

Inst_divisor: divisor PORT MAP(
		clk => clk ,
		reset => reset,
		sclk => s1
	);

	Inst_contseg: contseg PORT MAP(
		clk => s1,
		reset => reset,
		mclk => s2,
		sec => sec1
	);

	Inst_minutos: minutos PORT MAP(
		clk => s2,
		reset => reset,
		min => min1
	);

end Behavioral;

