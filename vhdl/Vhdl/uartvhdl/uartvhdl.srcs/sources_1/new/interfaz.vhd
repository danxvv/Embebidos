----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/07/2019 08:25:32 AM
-- Design Name: 
-- Module Name: interfaz - Behavioral
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

entity interfaz is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           set_flag : in STD_LOGIC;
           flag_out : out STD_LOGIC;
           ctr_flag : in STD_LOGIC);
end interfaz;

architecture Behavioral of interfaz is

begin
process(clk,reset,ctr_flag)
begin
    if reset = '1' then
        flag_out <= '0';
    elsif rising_edge(clk) then
        if ctr_flag = '0' then
        flag_out <= set_flag;
        else 
        flag_out <= '0';
        end if;
    end if;
end process;

end Behavioral;
