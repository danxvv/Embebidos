----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.11.2018 10:51:25
-- Design Name: 
-- Module Name: disp - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity disp is
    Port ( s : in STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC;
           d2 : out STD_LOGIC;
           d3 : out STD_LOGIC;
           d4 : out STD_LOGIC;
           x : out STD_LOGIC_VECTOR (6 downto 0));
end disp;

architecture Behavioral of disp is

begin
d1<='0';
d2<='1';
d3<='1';
d4<='1';
with s select 
x<= "0000001" when "0000",
	"1001111" when "0001",
	"0010010" when "0010",
	"0000110" when "0011",
	"1001100" when "0100",
	"0100100" when "0101",
	"0100000" when "0110",
	"0001111" when "0111",
	"0000000" when "1000",
	"0001100" when "1001",
	"0001000" when "1010",
	"1111111" when others;
	
end Behavioral;
