----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2019 04:00:30 PM
-- Design Name: 
-- Module Name: pwmled - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwmled is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           duty : in STD_LOGIC_VECTOR (7 downto 0);
           salida : out STD_LOGIC);
end pwmled;

architecture Behavioral of pwmled is
signal d_reg,d_next : unsigned(22 downto 0);
signal enable : std_logic;
signal pwm_reg,pwm_next : unsigned(10 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
    d_reg <= (others => '0');
    pwm_reg <= (others => '0');
elsif rising_edge(clk) then
    d_reg <= d_next;
    pwm_reg <= pwm_next;
end if;
end process;
d_next <= (others =>'0') when d_reg = 4999999 else
    d_reg + 1;
    
enable <= '1' when d_reg = 2500000 else
    '0';
----PWM
pwm_next <= (others => '0') when (pwm_reg = 1999 and enable = '1') else
    pwm_reg + 1 when enable = '1' else
    pwm_reg;

salida <= '1' when (std_logic_vector(pwm_reg) < duty) else
    '0';
    
end Behavioral;
