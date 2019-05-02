
-- VHDL Instantiation Created from source file maincontdiv.vhd -- 10:09:12 10/08/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT maincontdiv
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		salidaled : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;

	Inst_maincontdiv: maincontdiv PORT MAP(
		clk => ,
		reset => ,
		salidaled => 
	);


