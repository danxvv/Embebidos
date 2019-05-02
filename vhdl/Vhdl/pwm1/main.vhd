----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:53:49 11/12/2018 
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
    Port ( duty_c : in  STD_LOGIC_VECTOR (7 downto 0);
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           p_out : out  STD_LOGIC);
end main;

architecture Behavioral of main is
COMPONENT comp
	PORT(
		duty_in : IN std_logic_vector(7 downto 0);          
		duty_out : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
COMPONENT mainout
	PORT(
		reset : IN std_logic;
		duty : IN std_logic_vector(7 downto 0);
		clk : IN std_logic;          
		pwm_out : OUT std_logic
		);
	END COMPONENT;
signal s1 : std_logic_vector (7 downto 0);
begin
Inst_comp: comp PORT MAP(
		duty_in => duty_c,
		duty_out => s1
	);
	
	Inst_mainout: mainout PORT MAP(
		reset => reset,
		duty => s1,
		clk => clk,
		pwm_out => p_out 
	);


end Behavioral;

