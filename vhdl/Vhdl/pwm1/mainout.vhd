----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:25:42 10/15/2018 
-- Design Name: 
-- Module Name:    mainout - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mainout is
    Port ( reset : in  STD_LOGIC;
           duty : in  STD_LOGIC_VECTOR (7 downto 0);
           clk : in  STD_LOGIC;
           pwm_out : out  STD_LOGIC);
end mainout;

architecture Behavioral of mainout is
signal pwm_reg, pwm_next: unsigned (7 downto 0);
begin
--REGISTER
process(clk,reset)
begin
	if reset = '1' then
		pwm_reg <= (others=>'0');
	elsif(clk'event and clk='1') then
		pwm_reg <= pwm_next;
	end if;
end process;
--NEXT STATE LOGIC
pwm_next <= pwm_reg + 1;
-- OUTPUT STATE LOGIC
pwm_out <= '1' when (pwm_reg < unsigned(duty)) else
			'0';
end Behavioral;

