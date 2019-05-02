
-- VHDL Instantiation Created from source file mainout.vhd -- 09:54:34 11/12/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT mainout
	PORT(
		reset : IN std_logic;
		duty : IN std_logic_vector(7 downto 0);
		clk : IN std_logic;          
		pwm_out : OUT std_logic
		);
	END COMPONENT;

	Inst_mainout: mainout PORT MAP(
		reset => ,
		duty => ,
		clk => ,
		pwm_out => 
	);


