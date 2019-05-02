----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.02.2019 07:24:01
-- Design Name: 
-- Module Name: bomba - Behavioral
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

entity bomba is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           SR : in STD_LOGIC;
           sw : in STD_LOGIC;
           Sll1 : in STD_LOGIC;
           SV : in STD_LOGIC;
           vacio : out STD_LOGIC;
           llenado : out STD_LOGIC;
           lleno : out STD_LOGIC;
           rebose : out STD_LOGIC;
           alarma : out STD_LOGIC;
           b1 : out STD_LOGIC;
           b2 : out STD_LOGIC);
end bomba;

architecture Behavioral of bomba is
type estados is (E0,E1,E2,E3,E4,E5);
signal s_reg, s_next : estados;
signal c_reg,c_next : unsigned(4 downto 0);
begin
process(clk,reset)
begin
if reset = '1' then
s_reg <= E0;
c_reg <= (others => '0');
elsif (rising_edge(clk)) then
s_reg <= s_next;
c_reg <= c_next;
end if;
end process;
--NSL--
process(SR,Sll1,SV,s_reg,sw,c_reg)
begin
c_next <= c_reg;
vacio <= '0';
llenado <= '0';
lleno <= '0';
rebose <= '0';
alarma <= '0';
b1 <= '0';
b2 <= '0';
case s_reg is 
    when E0 =>
        c_next <= (others => '0');
        if sw = '1' then
        s_next <= E1;
        else
        s_next <= E0;
        end if;
    when E1 =>
        vacio <='1';
        b1 <= '1';
        b2 <= '1';
        if (SR='0' and Sll1='0' and SV = '1') then
        s_next <= E2;
        elsif(SR='0' and Sll1='0' and SV = '0') then
        s_next <= E1;
        elsif (SR='1' and Sll1='1' and SV='1') then
        s_next<= E4;
        else
        s_next <= E5;
        end if;
    when E2 =>
        b1 <= '1';
        b2 <= '1';
        llenado<='1';
        if (SR='0' and Sll1='1' and SV='1') then
        s_next<= E3;
        elsif (SR='0' and Sll1='0' and SV='1') then
        s_next <= E2;
        else
        s_next <= E5;
        end if;
    when E3 =>
        b1 <= '1';
        lleno <= '1';
        if (SR='1' and Sll1='1' and SV='1') then
        s_next<= E4;
        elsif (SR='0' and Sll1='1' and SV='1') then
        s_next <= E3;
        else
        s_next <= E5;
        end if;
    when E4 =>
        rebose <= '1';
        s_next <= E0;
    when E5 =>
        alarma <= '1';
        if (c_reg = 5) then
            s_next <= E0;
        else
            c_next <= c_reg+1;
        end if;
end case;
end process;
end Behavioral;

