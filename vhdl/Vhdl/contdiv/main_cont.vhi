
-- VHDL Instantiation Created from source file main_cont.vhd -- 09:41:14 10/08/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT main_cont
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		leds : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_main_cont: main_cont PORT MAP(
		clk => ,
		reset => ,
		leds => 
	);


