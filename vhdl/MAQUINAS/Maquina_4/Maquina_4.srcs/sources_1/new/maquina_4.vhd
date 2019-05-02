----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.11.2018 20:49:54
-- Design Name: 
-- Module Name: maquina_4 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity maquina_4 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           mem : in STD_LOGIC;
           rw : in STD_LOGIC;
           burst : in STD_LOGIC;
           we : out STD_LOGIC;
           oe : out STD_LOGIC);
end maquina_4;

architecture Behavioral of maquina_4 is
type estados is (idle,read1,read2,read3,read4,write);
signal s_reg,s_next : estados;
begin
process(clk, reset)
begin
if reset = '1' then
	s_reg <= idle;
elsif(clk'event and clk='1') then
  s_reg <= s_next;
end if;
end process;
process(mem,rw,burst, s_reg)
begin
oe <= '0';
we <= '0';
	case s_reg is      --Estados
	when idle =>
	   if mem = '1' then
	       if rw = '1' then
	           s_next<= read1;
	       else 
	           s_next<= write;
	           we<='1';
	       end if;
	   else
	       s_next<=idle;
	   end if;
	when read1 =>
	   oe<='1';
	   if burst = '1' then
	       s_next<=read2;
	   else
	       s_next<=idle;
	   end if;
	when read2 =>
	       s_next<=read3;
	       oe<='1';
	when read3 =>
	       s_next<=read4;
           oe<='1';
	when read4 =>
	       s_next<=idle;
           oe<='1';
	when write =>
	       we<='1';
	       s_next<=idle;
end case;
end process;
end Behavioral;
 