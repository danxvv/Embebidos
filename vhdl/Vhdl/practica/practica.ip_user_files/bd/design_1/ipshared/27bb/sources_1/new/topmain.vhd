----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 05:34:01 PM
-- Design Name: 
-- Module Name: topmain - Behavioral
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

entity topmain is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           lcd_rw : out STD_LOGIC;
           into : in std_logic_vector(7 downto 0);
           lcd_rs : out STD_LOGIC;
           lcd_e : out STD_LOGIC;
           lcd_d : out STD_LOGIC_VECTOR (7 downto 0));
end topmain;

architecture Behavioral of topmain is
  component kcpsm6 
    generic(                 hwbuild : std_logic_vector(7 downto 0) := X"00";
                    interrupt_vector : std_logic_vector(11 downto 0) := X"3FF";
             scratch_pad_memory_size : integer := 64);
    port (                   address : out std_logic_vector(11 downto 0);
                         instruction : in std_logic_vector(17 downto 0);
                         bram_enable : out std_logic;
                             in_port : in std_logic_vector(7 downto 0);
                            out_port : out std_logic_vector(7 downto 0);
                             port_id : out std_logic_vector(7 downto 0);
                        write_strobe : out std_logic;
                      k_write_strobe : out std_logic;
                         read_strobe : out std_logic;
                           interrupt : in std_logic;
                       interrupt_ack : out std_logic;
                               sleep : in std_logic;
                               reset : in std_logic;
                                 clk : in std_logic);
  end component;
  
  
  component teslcd                             
    generic(             C_FAMILY : string := "7S"; 
                C_RAM_SIZE_KWORDS : integer := 2;
             C_JTAG_LOADER_ENABLE : integer := 0);
    Port (      address : in std_logic_vector(11 downto 0);
            instruction : out std_logic_vector(17 downto 0);
                 enable : in std_logic;
                    rdl : out std_logic;                    
                    clk : in std_logic);
  end component;
signal         address : std_logic_vector(11 downto 0);
signal     instruction : std_logic_vector(17 downto 0);
signal     bram_enable : std_logic;
signal         in_port : std_logic_vector(7 downto 0);
signal        out_port : std_logic_vector(7 downto 0);
signal         port_id : std_logic_vector(7 downto 0);
signal    write_strobe : std_logic;
signal  k_write_strobe : std_logic;
signal     read_strobe : std_logic;
signal       interrupt : std_logic;
signal   interrupt_ack : std_logic;
signal    kcpsm6_sleep : std_logic;
signal    kcpsm6_reset : std_logic;
signal      lcd_output : std_logic_vector(7 downto 0);
begin
  processor: kcpsm6
    generic map (                 hwbuild => X"00", 
                         interrupt_vector => X"3FF",
                  scratch_pad_memory_size => 64)
    port map(      address => address,
               instruction => instruction,
               bram_enable => bram_enable,
                   port_id => port_id,
              write_strobe => write_strobe,
            k_write_strobe => k_write_strobe,
                  out_port => out_port,
               read_strobe => read_strobe,
                   in_port => in_port,
                 interrupt => '0',
             interrupt_ack => interrupt_ack,
                     sleep => kcpsm6_sleep,
                     reset => kcpsm6_reset,
                       clk => clk);
 

  --
  -- In many designs (especially your first) interrupt and sleep are not used.
  -- Tie these inputs Low until you need them. Tying 'interrupt' to 'interrupt_ack' 
  -- preserves both signals for future use and avoids a warning message.
  -- 

  kcpsm6_sleep <= '0';



  --
  -- The default Program Memory recommended for development.
  -- 
  -- The generics should be set to define the family, program size and enable the JTAG
  -- Loader. As described in the documentation the initial recommended values are.  
  --    'S6', '1' and '1' for a Spartan-6 design.
  --    'V6', '2' and '1' for a Virtex-6 design.
  --    '7S', '2' and '1' for a Artix-7, Kintex-7 or Virtex-7 design.
  -- Note that all 12-bits of the address are connected regardless of the program size
  -- specified by the generic. Within the program memory only the appropriate address bits
  -- will be used (e.g. 10 bits for 1K memory). This means it that you only need to modify 
  -- the generic when changing the size of your program.   
  --
  -- When JTAG Loader updates the contents of the program memory KCPSM6 should be reset 
  -- so that the new program executes from address zero. The Reset During Load port 'rdl' 
  -- is therefore connected to the reset input of KCPSM6.
  --


  program_rom: teslcd                  --Name to match your PSM file
    generic map(             C_FAMILY => "7S",   --Family 'S6', 'V6' or '7S'
                    C_RAM_SIZE_KWORDS => 2,      --Program size '1', '2' or '4'
                 C_JTAG_LOADER_ENABLE => 0)      --Include JTAG Loader when set to '1' 
    port map(      address => address,      
               instruction => instruction,
                    enable => bram_enable,
                       rdl => kcpsm6_reset,
                       clk => clk);
  
  
  
  input_ports: process(clk)
  begin
    if clk'event and clk = '1' then

      case port_id(0) is

        -- Read input_port_a at port address 00 hex
        when '0' => in_port <= into;

        -- To ensure minimum logic implementation when defining a multiplexer always
        -- use don't care for any of the unused cases (although there are none in this 
        -- example).

        when others =>    in_port <= "XXXXXXXX";  

      end case;

    end if;

  end process input_ports;
                       
                       
                       
  
  output_ports: process(clk)
  begin

    if clk'event and clk = '1' then

      -- 'write_strobe' is used to qualify all writes to general output ports.
      if write_strobe = '1' then

        -- Write to output_port_w at port address 01 hex
        if port_id(6) = '1' then
          lcd_output<= out_port;
        end if;

        -- Write to output_port_x at port address 02 hex
        if port_id(5) = '1' then
          lcd_e <= out_port(0);
            lcd_rw <= out_port(1);
          lcd_rs <= out_port(2);
        end if;


      end if;

    end if; 

  end process output_ports;
lcd_d <= lcd_output;
end Behavioral;
