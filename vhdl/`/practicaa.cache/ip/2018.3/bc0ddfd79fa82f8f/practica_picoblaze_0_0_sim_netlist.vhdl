-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 10 23:04:05 2019
-- Host        : daniel-X510UAR running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ practica_picoblaze_0_0_sim_netlist.vhdl
-- Design      : practica_picoblaze_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6 is
  port (
    write_strobe_flop_0 : out STD_LOGIC;
    out_port : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_strobe_flop_1 : out STD_LOGIC;
    write_strobe_flop_2 : out STD_LOGIC;
    bram_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_strobe_flop_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    lcd_rw : in STD_LOGIC;
    lcd_rs : in STD_LOGIC;
    lcd_e : in STD_LOGIC;
    clk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6 is
  signal ADDRA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ADDRB : STD_LOGIC_VECTOR ( 4 to 4 );
  signal CI : STD_LOGIC;
  signal DIC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DOA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DOC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal I0 : STD_LOGIC;
  signal I00_in : STD_LOGIC;
  signal I014_in : STD_LOGIC;
  signal I015_in : STD_LOGIC;
  signal I019_in : STD_LOGIC;
  signal I020_in : STD_LOGIC;
  signal I06_in : STD_LOGIC;
  signal I07_in : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal I2 : STD_LOGIC;
  signal I3 : STD_LOGIC;
  signal I4 : STD_LOGIC;
  signal I5 : STD_LOGIC;
  signal active_interrupt : STD_LOGIC;
  signal active_interrupt_value : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal alu_mux_sel_0 : STD_LOGIC;
  signal alu_mux_sel_1 : STD_LOGIC;
  signal alu_mux_sel_value_0 : STD_LOGIC;
  signal alu_mux_sel_value_1 : STD_LOGIC;
  signal alu_result_0 : STD_LOGIC;
  signal alu_result_1 : STD_LOGIC;
  signal alu_result_4 : STD_LOGIC;
  signal alu_result_5 : STD_LOGIC;
  signal alu_result_6 : STD_LOGIC;
  signal alu_result_7 : STD_LOGIC;
  signal arith_carry : STD_LOGIC;
  signal arith_carry_in : STD_LOGIC;
  signal arith_carry_value : STD_LOGIC;
  signal arith_logical_sel_0 : STD_LOGIC;
  signal arith_logical_sel_1 : STD_LOGIC;
  signal arith_logical_sel_2 : STD_LOGIC;
  signal arith_logical_value_0 : STD_LOGIC;
  signal arith_logical_value_1 : STD_LOGIC;
  signal arith_logical_value_2 : STD_LOGIC;
  signal arith_logical_value_3 : STD_LOGIC;
  signal arith_logical_value_4 : STD_LOGIC;
  signal arith_logical_value_5 : STD_LOGIC;
  signal arith_logical_value_6 : STD_LOGIC;
  signal arith_logical_value_7 : STD_LOGIC;
  signal bank_value : STD_LOGIC;
  signal \^bram_enable\ : STD_LOGIC;
  signal carry_arith_logical_0 : STD_LOGIC;
  signal carry_arith_logical_1 : STD_LOGIC;
  signal carry_arith_logical_2 : STD_LOGIC;
  signal carry_arith_logical_3 : STD_LOGIC;
  signal carry_arith_logical_4 : STD_LOGIC;
  signal carry_arith_logical_5 : STD_LOGIC;
  signal carry_arith_logical_6 : STD_LOGIC;
  signal carry_flag : STD_LOGIC;
  signal carry_flag_value : STD_LOGIC;
  signal carry_in_zero : STD_LOGIC;
  signal carry_lower_parity : STD_LOGIC;
  signal carry_lower_zero : STD_LOGIC;
  signal carry_middle_zero : STD_LOGIC;
  signal carry_pc_0 : STD_LOGIC;
  signal carry_pc_1 : STD_LOGIC;
  signal carry_pc_10 : STD_LOGIC;
  signal carry_pc_2 : STD_LOGIC;
  signal carry_pc_3 : STD_LOGIC;
  signal carry_pc_4 : STD_LOGIC;
  signal carry_pc_5 : STD_LOGIC;
  signal carry_pc_6 : STD_LOGIC;
  signal carry_pc_7 : STD_LOGIC;
  signal carry_pc_8 : STD_LOGIC;
  signal carry_pc_9 : STD_LOGIC;
  signal \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\ : STD_LOGIC;
  signal \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\ : STD_LOGIC;
  signal \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\ : STD_LOGIC;
  signal \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\ : STD_LOGIC;
  signal \data_path_loop[6].output_data.sy_kk_mux_lut_n_1\ : STD_LOGIC;
  signal drive_carry_in_zero : STD_LOGIC;
  signal feed_pointer_value_0 : STD_LOGIC;
  signal feed_pointer_value_1 : STD_LOGIC;
  signal feed_pointer_value_2 : STD_LOGIC;
  signal feed_pointer_value_3 : STD_LOGIC;
  signal feed_pointer_value_4 : STD_LOGIC;
  signal flag_enable : STD_LOGIC;
  signal flag_enable_type : STD_LOGIC;
  signal flag_enable_value : STD_LOGIC;
  signal half_arith_logical_0 : STD_LOGIC;
  signal half_arith_logical_1 : STD_LOGIC;
  signal half_arith_logical_2 : STD_LOGIC;
  signal half_arith_logical_3 : STD_LOGIC;
  signal half_arith_logical_4 : STD_LOGIC;
  signal half_arith_logical_5 : STD_LOGIC;
  signal half_arith_logical_6 : STD_LOGIC;
  signal half_arith_logical_7 : STD_LOGIC;
  signal half_pc_0 : STD_LOGIC;
  signal half_pc_1 : STD_LOGIC;
  signal half_pc_10 : STD_LOGIC;
  signal half_pc_11 : STD_LOGIC;
  signal half_pc_2 : STD_LOGIC;
  signal half_pc_3 : STD_LOGIC;
  signal half_pc_4 : STD_LOGIC;
  signal half_pc_5 : STD_LOGIC;
  signal half_pc_6 : STD_LOGIC;
  signal half_pc_7 : STD_LOGIC;
  signal half_pc_8 : STD_LOGIC;
  signal half_pc_9 : STD_LOGIC;
  signal half_pointer_value_0 : STD_LOGIC;
  signal half_pointer_value_1 : STD_LOGIC;
  signal half_pointer_value_2 : STD_LOGIC;
  signal half_pointer_value_3 : STD_LOGIC;
  signal half_pointer_value_4 : STD_LOGIC;
  signal int_enable_type : STD_LOGIC;
  signal internal_reset_value : STD_LOGIC;
  signal interrupt_enable : STD_LOGIC;
  signal interrupt_enable_value : STD_LOGIC;
  signal k_write_strobe_value : STD_LOGIC;
  signal loadstar_type : STD_LOGIC;
  signal logical_carry_mask_0 : STD_LOGIC;
  signal logical_carry_mask_1 : STD_LOGIC;
  signal logical_carry_mask_2 : STD_LOGIC;
  signal logical_carry_mask_3 : STD_LOGIC;
  signal logical_carry_mask_4 : STD_LOGIC;
  signal logical_carry_mask_5 : STD_LOGIC;
  signal logical_carry_mask_6 : STD_LOGIC;
  signal logical_carry_mask_7 : STD_LOGIC;
  signal lower_parity : STD_LOGIC;
  signal lower_parity_sel : STD_LOGIC;
  signal lower_reg_banks_n_0 : STD_LOGIC;
  signal lower_reg_banks_n_1 : STD_LOGIC;
  signal lower_reg_banks_n_4 : STD_LOGIC;
  signal lower_reg_banks_n_5 : STD_LOGIC;
  signal lower_zero : STD_LOGIC;
  signal lower_zero_sel : STD_LOGIC;
  signal middle_zero : STD_LOGIC;
  signal middle_zero_sel : STD_LOGIC;
  signal move_type : STD_LOGIC;
  signal \^out_port\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal parity : STD_LOGIC;
  signal pc_mode_0 : STD_LOGIC;
  signal pc_mode_1 : STD_LOGIC;
  signal pc_mode_2 : STD_LOGIC;
  signal pc_move_is_valid : STD_LOGIC;
  signal pc_value_0 : STD_LOGIC;
  signal pc_value_1 : STD_LOGIC;
  signal pc_value_10 : STD_LOGIC;
  signal pc_value_11 : STD_LOGIC;
  signal pc_value_2 : STD_LOGIC;
  signal pc_value_3 : STD_LOGIC;
  signal pc_value_4 : STD_LOGIC;
  signal pc_value_5 : STD_LOGIC;
  signal pc_value_6 : STD_LOGIC;
  signal pc_value_7 : STD_LOGIC;
  signal pc_value_8 : STD_LOGIC;
  signal pc_value_9 : STD_LOGIC;
  signal pc_vector_0 : STD_LOGIC;
  signal pc_vector_1 : STD_LOGIC;
  signal pc_vector_10 : STD_LOGIC;
  signal pc_vector_11 : STD_LOGIC;
  signal pc_vector_2 : STD_LOGIC;
  signal pc_vector_3 : STD_LOGIC;
  signal pc_vector_4 : STD_LOGIC;
  signal pc_vector_5 : STD_LOGIC;
  signal pc_vector_6 : STD_LOGIC;
  signal pc_vector_7 : STD_LOGIC;
  signal pc_vector_8 : STD_LOGIC;
  signal pc_vector_9 : STD_LOGIC;
  signal pop_stack : STD_LOGIC;
  signal port_id : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal push_stack : STD_LOGIC;
  signal read_strobe_value : STD_LOGIC;
  signal regbank_type : STD_LOGIC;
  signal register_enable : STD_LOGIC;
  signal register_enable_type : STD_LOGIC;
  signal register_enable_value : STD_LOGIC;
  signal return_vector_0 : STD_LOGIC;
  signal return_vector_1 : STD_LOGIC;
  signal return_vector_10 : STD_LOGIC;
  signal return_vector_11 : STD_LOGIC;
  signal return_vector_2 : STD_LOGIC;
  signal return_vector_3 : STD_LOGIC;
  signal return_vector_4 : STD_LOGIC;
  signal return_vector_5 : STD_LOGIC;
  signal return_vector_6 : STD_LOGIC;
  signal return_vector_7 : STD_LOGIC;
  signal return_vector_8 : STD_LOGIC;
  signal return_vector_9 : STD_LOGIC;
  signal returni_type : STD_LOGIC;
  signal run_value : STD_LOGIC;
  signal shadow_bank : STD_LOGIC;
  signal shadow_carry_flag : STD_LOGIC;
  signal shadow_zero_flag : STD_LOGIC;
  signal shadow_zero_value : STD_LOGIC;
  signal shift_carry : STD_LOGIC;
  signal shift_carry_value : STD_LOGIC;
  signal shift_in_bit : STD_LOGIC;
  signal shift_rotate_result_0 : STD_LOGIC;
  signal shift_rotate_result_1 : STD_LOGIC;
  signal shift_rotate_result_2 : STD_LOGIC;
  signal shift_rotate_result_3 : STD_LOGIC;
  signal shift_rotate_result_4 : STD_LOGIC;
  signal shift_rotate_result_5 : STD_LOGIC;
  signal shift_rotate_result_6 : STD_LOGIC;
  signal shift_rotate_result_7 : STD_LOGIC;
  signal shift_rotate_value_0 : STD_LOGIC;
  signal shift_rotate_value_1 : STD_LOGIC;
  signal shift_rotate_value_2 : STD_LOGIC;
  signal shift_rotate_value_3 : STD_LOGIC;
  signal shift_rotate_value_4 : STD_LOGIC;
  signal shift_rotate_value_5 : STD_LOGIC;
  signal shift_rotate_value_6 : STD_LOGIC;
  signal shift_rotate_value_7 : STD_LOGIC;
  signal spm_data_0 : STD_LOGIC;
  signal spm_data_1 : STD_LOGIC;
  signal spm_data_2 : STD_LOGIC;
  signal spm_data_3 : STD_LOGIC;
  signal spm_data_4 : STD_LOGIC;
  signal spm_data_5 : STD_LOGIC;
  signal spm_data_6 : STD_LOGIC;
  signal spm_data_7 : STD_LOGIC;
  signal spm_enable : STD_LOGIC;
  signal spm_enable_value : STD_LOGIC;
  signal spm_ram_data_0 : STD_LOGIC;
  signal spm_ram_data_1 : STD_LOGIC;
  signal spm_ram_data_2 : STD_LOGIC;
  signal spm_ram_data_3 : STD_LOGIC;
  signal spm_ram_data_4 : STD_LOGIC;
  signal spm_ram_data_5 : STD_LOGIC;
  signal spm_ram_data_6 : STD_LOGIC;
  signal spm_ram_data_7 : STD_LOGIC;
  signal stack_pointer_carry_0 : STD_LOGIC;
  signal stack_pointer_carry_1 : STD_LOGIC;
  signal stack_pointer_carry_2 : STD_LOGIC;
  signal stack_pointer_carry_3 : STD_LOGIC;
  signal stack_pointer_value_0 : STD_LOGIC;
  signal stack_pointer_value_1 : STD_LOGIC;
  signal stack_pointer_value_2 : STD_LOGIC;
  signal stack_pointer_value_3 : STD_LOGIC;
  signal stack_pointer_value_4 : STD_LOGIC;
  signal stack_ram_high_n_0 : STD_LOGIC;
  signal stack_ram_high_n_1 : STD_LOGIC;
  signal stack_ram_high_n_2 : STD_LOGIC;
  signal stack_ram_high_n_3 : STD_LOGIC;
  signal stack_ram_high_n_4 : STD_LOGIC;
  signal stack_ram_high_n_5 : STD_LOGIC;
  signal stack_ram_high_n_6 : STD_LOGIC;
  signal stack_ram_high_n_7 : STD_LOGIC;
  signal stack_ram_low_n_0 : STD_LOGIC;
  signal stack_ram_low_n_1 : STD_LOGIC;
  signal stack_ram_low_n_2 : STD_LOGIC;
  signal stack_ram_low_n_3 : STD_LOGIC;
  signal stack_ram_low_n_4 : STD_LOGIC;
  signal stack_ram_low_n_5 : STD_LOGIC;
  signal stack_ram_low_n_6 : STD_LOGIC;
  signal stack_ram_low_n_7 : STD_LOGIC;
  signal strobe_type : STD_LOGIC;
  signal sx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sx_addr4_value : STD_LOGIC;
  signal t_state_0 : STD_LOGIC;
  signal t_state_value_0 : STD_LOGIC;
  signal t_state_value_1 : STD_LOGIC;
  signal upper_parity : STD_LOGIC;
  signal upper_zero_sel : STD_LOGIC;
  signal use_zero_flag : STD_LOGIC;
  signal use_zero_flag_value : STD_LOGIC;
  signal write_strobe : STD_LOGIC;
  signal write_strobe_value : STD_LOGIC;
  signal zero_flag : STD_LOGIC;
  signal zero_flag_value : STD_LOGIC;
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HBLKNM : string;
  attribute HBLKNM of active_interrupt_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of active_interrupt_flop : label is "FD";
  attribute box_type : string;
  attribute box_type of active_interrupt_flop : label is "PRIMITIVE";
  attribute HBLKNM of active_interrupt_lut : label is "kcpsm6_control";
  attribute box_type of active_interrupt_lut : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].lsb_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[0].lsb_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[0].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[0].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[0].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[0].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector1";
  attribute box_type of \address_loop[10].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[10].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[10].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[10].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].upper_pc.low_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[10].upper_pc.low_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[11].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[11].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[11].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].upper_pc.low_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[11].upper_pc.low_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[1].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[1].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[1].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[1].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[2].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[2].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[2].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[2].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[2].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[3].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[3].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[3].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[3].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[4].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[4].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[4].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[4].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[4].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc1";
  attribute OPT_MODIFIED of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[5].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[5].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[5].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[5].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[6].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[6].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[6].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[6].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[6].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[7].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[7].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[7].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[7].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector1";
  attribute box_type of \address_loop[8].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[8].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[8].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[8].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[8].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc2";
  attribute OPT_MODIFIED of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[9].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[9].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[9].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[9].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode0_lut : label is "kcpsm6_decode2";
  attribute box_type of alu_decode0_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode1_lut : label is "kcpsm6_decode1";
  attribute box_type of alu_decode1_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode2_lut : label is "kcpsm6_decode2";
  attribute box_type of alu_decode2_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_mux_sel0_flop : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of alu_mux_sel0_flop : label is "FD";
  attribute box_type of alu_mux_sel0_flop : label is "PRIMITIVE";
  attribute HBLKNM of alu_mux_sel1_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of alu_mux_sel1_flop : label is "FD";
  attribute box_type of alu_mux_sel1_flop : label is "PRIMITIVE";
  attribute HBLKNM of arith_carry_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of arith_carry_flop : label is "FD";
  attribute box_type of arith_carry_flop : label is "PRIMITIVE";
  attribute HBLKNM of arith_carry_xorcy_CARRY4 : label is "kcpsm6_control";
  attribute OPT_MODIFIED of arith_carry_xorcy_CARRY4 : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of arith_carry_xorcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of arith_carry_xorcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of bank_flop : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of bank_flop : label is "FDR";
  attribute box_type of bank_flop : label is "PRIMITIVE";
  attribute HBLKNM of bank_lut : label is "kcpsm6_stack1";
  attribute box_type of bank_lut : label is "PRIMITIVE";
  attribute HBLKNM of carry_flag_flop : label is "kcpsm6_flags";
  attribute box_type of carry_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of carry_flag_lut : label is "kcpsm6_flags";
  attribute box_type of carry_flag_lut : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[0].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[0].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[0].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[0].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "kcpsm6_add0";
  attribute OPT_MODIFIED of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_shift_rotate.shift_bit_lut\ : label is "kcpsm6_decode1";
  attribute box_type of \data_path_loop[0].lsb_shift_rotate.shift_bit_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[0].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[0].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].small_spm.small_spm_ram.spm_ram\ : label is "kcpsm6_spm0";
  attribute box_type of \data_path_loop[0].small_spm.small_spm_ram.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[0].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[1].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[1].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[1].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[1].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[2].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[2].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[2].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].mid_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[2].mid_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[2].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[2].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[2].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[3].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[3].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[3].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[3].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[4].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[4].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[4].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].mid_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[4].mid_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[4].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[4].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].small_spm.small_spm_ram.spm_ram\ : label is "kcpsm6_spm1";
  attribute box_type of \data_path_loop[4].small_spm.small_spm_ram.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[4].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "kcpsm6_add1";
  attribute OPT_MODIFIED of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[5].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[5].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[5].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[5].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[6].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[6].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[6].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[6].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].msb_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[6].msb_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[6].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[6].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[6].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[7].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[7].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[7].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[7].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of flag_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of flag_enable_flop : label is "FDR";
  attribute box_type of flag_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of init_zero_muxcy_CARRY4 : label is "kcpsm6_flags";
  attribute OPT_MODIFIED of init_zero_muxcy_CARRY4 : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of init_zero_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of init_zero_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of int_enable_type_lut : label is "kcpsm6_decode0";
  attribute box_type of int_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of internal_reset_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of internal_reset_flop : label is "FD";
  attribute box_type of internal_reset_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_flop : label is "kcpsm6_decode0";
  attribute XILINX_LEGACY_PRIM of interrupt_enable_flop : label is "FD";
  attribute box_type of interrupt_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_lut : label is "kcpsm6_decode0";
  attribute box_type of interrupt_enable_lut : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lcd_output[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of lcd_rs_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of lcd_rw_i_1 : label is "soft_lutpair0";
  attribute HBLKNM of lower_parity_lut : label is "kcpsm6_decode2";
  attribute box_type of lower_parity_lut : label is "PRIMITIVE";
  attribute HBLKNM of lower_reg_banks : label is "kcpsm6_reg0";
  attribute box_type of lower_reg_banks : label is "PRIMITIVE";
  attribute HBLKNM of lower_zero_lut : label is "kcpsm6_flags";
  attribute box_type of lower_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of middle_zero_lut : label is "kcpsm6_flags";
  attribute box_type of middle_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of move_type_lut : label is "kcpsm6_decode0";
  attribute box_type of move_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of parity_muxcy_CARRY4 : label is "kcpsm6_decode2";
  attribute OPT_MODIFIED of parity_muxcy_CARRY4 : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of parity_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of parity_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of pc_mode1_lut : label is "kcpsm6_vector1";
  attribute box_type of pc_mode1_lut : label is "PRIMITIVE";
  attribute HBLKNM of pc_mode2_lut : label is "kcpsm6_vector1";
  attribute box_type of pc_mode2_lut : label is "PRIMITIVE";
  attribute HBLKNM of pc_move_is_valid_lut : label is "kcpsm6_decode0";
  attribute box_type of pc_move_is_valid_lut : label is "PRIMITIVE";
  attribute HBLKNM of push_pop_lut : label is "kcpsm6_stack1";
  attribute box_type of push_pop_lut : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \pwmout[7]_i_1\ : label is "soft_lutpair0";
  attribute HBLKNM of read_strobe_lut : label is "kcpsm6_strobes";
  attribute box_type of read_strobe_lut : label is "PRIMITIVE";
  attribute HBLKNM of regbank_type_lut : label is "kcpsm6_stack1";
  attribute box_type of regbank_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of register_enable_flop : label is "FDR";
  attribute box_type of register_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_lut : label is "kcpsm6_strobes";
  attribute box_type of register_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_type_lut : label is "kcpsm6_strobes";
  attribute box_type of register_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of reset_lut : label is "kcpsm6_control";
  attribute box_type of reset_lut : label is "PRIMITIVE";
  attribute HBLKNM of run_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of run_flop : label is "FD";
  attribute box_type of run_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_bank_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of shadow_bank_flop : label is "FD";
  attribute box_type of shadow_bank_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_carry_flag_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of shadow_carry_flag_flop : label is "FD";
  attribute box_type of shadow_carry_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_zero_flag_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of shadow_zero_flag_flop : label is "FD";
  attribute box_type of shadow_zero_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of shift_carry_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of shift_carry_flop : label is "FD";
  attribute box_type of shift_carry_flop : label is "PRIMITIVE";
  attribute HBLKNM of shift_carry_lut : label is "kcpsm6_decode1";
  attribute box_type of shift_carry_lut : label is "PRIMITIVE";
  attribute HBLKNM of spm_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of spm_enable_flop : label is "FDR";
  attribute box_type of spm_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of spm_enable_lut : label is "kcpsm6_strobes";
  attribute box_type of spm_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of stack_bit_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of stack_bit_flop : label is "FD";
  attribute box_type of stack_bit_flop : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[0].lsb_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[0].lsb_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "kcpsm6_stack0";
  attribute OPT_MODIFIED of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[0].lsb_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[1].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[1].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[1].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[1].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[1].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[2].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[2].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[2].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[2].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[2].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[3].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[3].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[3].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[3].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[3].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.pointer_flop\ : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of \stack_loop[4].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[4].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "kcpsm6_stack1";
  attribute OPT_MODIFIED of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack1";
  attribute box_type of \stack_loop[4].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of stack_ram_high : label is "kcpsm6_stack_ram1";
  attribute box_type of stack_ram_high : label is "PRIMITIVE";
  attribute HBLKNM of stack_ram_low : label is "kcpsm6_stack_ram0";
  attribute box_type of stack_ram_low : label is "PRIMITIVE";
  attribute HBLKNM of stack_zero_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of stack_zero_flop : label is "FD";
  attribute box_type of stack_zero_flop : label is "PRIMITIVE";
  attribute HBLKNM of sx_addr4_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of sx_addr4_flop : label is "FD";
  attribute box_type of sx_addr4_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state1_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of t_state1_flop : label is "FD";
  attribute box_type of t_state1_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state2_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of t_state2_flop : label is "FD";
  attribute box_type of t_state2_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state_lut : label is "kcpsm6_control";
  attribute box_type of t_state_lut : label is "PRIMITIVE";
  attribute HBLKNM of upper_parity_lut : label is "kcpsm6_decode2";
  attribute box_type of upper_parity_lut : label is "PRIMITIVE";
  attribute HBLKNM of upper_reg_banks : label is "kcpsm6_reg1";
  attribute box_type of upper_reg_banks : label is "PRIMITIVE";
  attribute HBLKNM of upper_zero_lut : label is "kcpsm6_flags";
  attribute box_type of upper_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of use_zero_flag_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of use_zero_flag_flop : label is "FD";
  attribute box_type of use_zero_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of use_zero_flag_lut : label is "kcpsm6_decode1";
  attribute box_type of use_zero_flag_lut : label is "PRIMITIVE";
  attribute HBLKNM of write_strobe_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of write_strobe_flop : label is "FDR";
  attribute box_type of write_strobe_flop : label is "PRIMITIVE";
  attribute HBLKNM of zero_flag_flop : label is "kcpsm6_flags";
  attribute box_type of zero_flag_flop : label is "PRIMITIVE";
begin
  address(11 downto 0) <= \^address\(11 downto 0);
  bram_enable <= \^bram_enable\;
  out_port(7 downto 0) <= \^out_port\(7 downto 0);
active_interrupt_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_interrupt_value,
      Q => active_interrupt,
      R => '0'
    );
active_interrupt_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"CC33FF0080808080"
    )
        port map (
      I0 => interrupt_enable,
      I1 => \^bram_enable\,
      I2 => '0',
      I3 => I3,
      I4 => loadstar_type,
      I5 => '1',
      O5 => active_interrupt_value,
      O6 => sx_addr4_value
    );
\address_loop[0].lsb_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FF33CC0F00"
    )
        port map (
      I0 => lower_reg_banks_n_1,
      I1 => pc_vector_0,
      I2 => \^address\(0),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_0
    );
\address_loop[0].lsb_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_pc_3,
      CO(2) => carry_pc_2,
      CO(1) => carry_pc_1,
      CO(0) => carry_pc_0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pc_mode_0,
      O(3) => pc_value_3,
      O(2) => pc_value_2,
      O(1) => pc_value_1,
      O(0) => pc_value_0,
      S(3) => half_pc_3,
      S(2) => half_pc_2,
      S(1) => half_pc_1,
      S(0) => half_pc_0
    );
\address_loop[0].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(0),
      I1 => return_vector_0,
      I2 => instruction(1),
      I3 => return_vector_1,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_0,
      O6 => pc_vector_1
    );
\address_loop[0].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_0,
      Q => \^address\(0),
      R => I1
    );
\address_loop[0].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_5,
      Q => return_vector_0,
      R => '0'
    );
\address_loop[10].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(10),
      I1 => return_vector_10,
      I2 => instruction(11),
      I3 => return_vector_11,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_10,
      O6 => pc_vector_11
    );
\address_loop[10].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_10,
      Q => \^address\(10),
      R => I1
    );
\address_loop[10].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_7,
      Q => return_vector_10,
      R => '0'
    );
\address_loop[10].upper_pc.low_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000CCCCF000"
    )
        port map (
      I0 => sx(2),
      I1 => pc_vector_10,
      I2 => \^address\(10),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_10
    );
\address_loop[11].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_11,
      Q => \^address\(11),
      R => I1
    );
\address_loop[11].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_6,
      Q => return_vector_11,
      R => '0'
    );
\address_loop[11].upper_pc.low_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000CCCCF000"
    )
        port map (
      I0 => sx(3),
      I1 => pc_vector_11,
      I2 => \^address\(11),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_11
    );
\address_loop[1].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_1,
      Q => \^address\(1),
      R => I1
    );
\address_loop[1].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_4,
      Q => return_vector_1,
      R => '0'
    );
\address_loop[1].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_0,
      I1 => pc_vector_1,
      I2 => \^address\(1),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_1
    );
\address_loop[2].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(2),
      I1 => return_vector_2,
      I2 => instruction(3),
      I3 => return_vector_3,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_2,
      O6 => pc_vector_3
    );
\address_loop[2].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_2,
      Q => \^address\(2),
      R => I1
    );
\address_loop[2].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_7,
      Q => return_vector_2,
      R => '0'
    );
\address_loop[2].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_5,
      I1 => pc_vector_2,
      I2 => \^address\(2),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_2
    );
\address_loop[3].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_3,
      Q => \^address\(3),
      R => I1
    );
\address_loop[3].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_6,
      Q => return_vector_3,
      R => '0'
    );
\address_loop[3].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_4,
      I1 => pc_vector_3,
      I2 => \^address\(3),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_3
    );
\address_loop[4].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(4),
      I1 => return_vector_4,
      I2 => instruction(5),
      I3 => return_vector_5,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_4,
      O6 => pc_vector_5
    );
\address_loop[4].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_4,
      Q => \^address\(4),
      R => I1
    );
\address_loop[4].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_1,
      Q => return_vector_4,
      R => '0'
    );
\address_loop[4].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOA(0),
      I1 => pc_vector_4,
      I2 => \^address\(4),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_4
    );
\address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_3,
      CO(3) => carry_pc_7,
      CO(2) => carry_pc_6,
      CO(1) => carry_pc_5,
      CO(0) => carry_pc_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pc_value_7,
      O(2) => pc_value_6,
      O(1) => pc_value_5,
      O(0) => pc_value_4,
      S(3) => half_pc_7,
      S(2) => half_pc_6,
      S(1) => half_pc_5,
      S(0) => half_pc_4
    );
\address_loop[5].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_5,
      Q => \^address\(5),
      R => I1
    );
\address_loop[5].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_0,
      Q => return_vector_5,
      R => '0'
    );
\address_loop[5].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOA(1),
      I1 => pc_vector_5,
      I2 => \^address\(5),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_5
    );
\address_loop[6].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(6),
      I1 => return_vector_6,
      I2 => instruction(7),
      I3 => return_vector_7,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_6,
      O6 => pc_vector_7
    );
\address_loop[6].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_6,
      Q => \^address\(6),
      R => I1
    );
\address_loop[6].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_3,
      Q => return_vector_6,
      R => '0'
    );
\address_loop[6].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOC(0),
      I1 => pc_vector_6,
      I2 => \^address\(6),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_6
    );
\address_loop[7].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_7,
      Q => \^address\(7),
      R => I1
    );
\address_loop[7].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_2,
      Q => return_vector_7,
      R => '0'
    );
\address_loop[7].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOC(1),
      I1 => pc_vector_7,
      I2 => \^address\(7),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_7
    );
\address_loop[8].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(8),
      I1 => return_vector_8,
      I2 => instruction(9),
      I3 => return_vector_9,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_8,
      O6 => pc_vector_9
    );
\address_loop[8].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_8,
      Q => \^address\(8),
      R => I1
    );
\address_loop[8].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_5,
      Q => return_vector_8,
      R => '0'
    );
\address_loop[8].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(0),
      I1 => pc_vector_8,
      I2 => \^address\(8),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_8
    );
\address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_7,
      CO(3) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => carry_pc_10,
      CO(1) => carry_pc_9,
      CO(0) => carry_pc_8,
      CYINIT => '0',
      DI(3) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\(3),
      DI(2 downto 0) => B"000",
      O(3) => pc_value_11,
      O(2) => pc_value_10,
      O(1) => pc_value_9,
      O(0) => pc_value_8,
      S(3) => half_pc_11,
      S(2) => half_pc_10,
      S(1) => half_pc_9,
      S(0) => half_pc_8
    );
\address_loop[9].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => t_state_0,
      D => pc_value_9,
      Q => \^address\(9),
      R => I1
    );
\address_loop[9].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_high_n_4,
      Q => return_vector_9,
      R => '0'
    );
\address_loop[9].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(1),
      I1 => pc_vector_9,
      I2 => \^address\(9),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_9
    );
alu_decode0_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"03CA000004200000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => '1',
      I5 => '1',
      O5 => alu_mux_sel_value_0,
      O6 => arith_logical_sel_0
    );
alu_decode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7708000000000F00"
    )
        port map (
      I0 => carry_flag,
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => '1',
      O5 => alu_mux_sel_value_1,
      O6 => arith_carry_in
    );
alu_decode2_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"D000000002000000"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => '1',
      I4 => '1',
      I5 => '1',
      O5 => arith_logical_sel_1,
      O6 => arith_logical_sel_2
    );
alu_mux_sel0_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mux_sel_value_0,
      Q => alu_mux_sel_0,
      R => '0'
    );
alu_mux_sel1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_mux_sel_value_1,
      Q => alu_mux_sel_1,
      R => '0'
    );
arith_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_carry_value,
      Q => arith_carry,
      R => '0'
    );
arith_carry_xorcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => CI,
      CO(3 downto 0) => NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED(3 downto 0),
      O(3 downto 1) => NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED(3 downto 1),
      O(0) => arith_carry_value,
      S(3 downto 1) => NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '0'
    );
bank_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bank_value,
      Q => I3,
      R => I1
    );
bank_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => instruction(0),
      I1 => shadow_bank,
      I2 => instruction(16),
      I3 => I3,
      I4 => regbank_type,
      I5 => t_state_0,
      O => bank_value
    );
carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => flag_enable,
      D => carry_flag_value,
      Q => carry_flag,
      R => I1
    );
carry_flag_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"3333AACCF0AA0000"
    )
        port map (
      I0 => shift_carry,
      I1 => arith_carry,
      I2 => parity,
      I3 => instruction(14),
      I4 => instruction(15),
      I5 => instruction(16),
      O5 => drive_carry_in_zero,
      O6 => carry_flag_value
    );
\data_path_loop[0].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I020_in,
      I1 => shift_rotate_result_0,
      I2 => Q(0),
      I3 => spm_data_0,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_0
    );
\data_path_loop[0].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_0,
      Q => I020_in,
      R => '0'
    );
\data_path_loop[0].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      I1 => sx(0),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_0,
      O6 => half_arith_logical_0
    );
\data_path_loop[0].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_0,
      Q => shift_rotate_result_0,
      R => instruction(7)
    );
\data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_arith_logical_3,
      CO(2) => carry_arith_logical_2,
      CO(1) => carry_arith_logical_1,
      CO(0) => carry_arith_logical_0,
      CYINIT => arith_carry_in,
      DI(3) => logical_carry_mask_3,
      DI(2) => logical_carry_mask_2,
      DI(1) => logical_carry_mask_1,
      DI(0) => logical_carry_mask_0,
      O(3) => arith_logical_value_3,
      O(2) => arith_logical_value_2,
      O(1) => arith_logical_value_1,
      O(0) => arith_logical_value_0,
      S(3) => half_arith_logical_3,
      S(2) => half_arith_logical_2,
      S(1) => half_arith_logical_1,
      S(0) => half_arith_logical_0
    );
\data_path_loop[0].lsb_shift_rotate.shift_bit_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBC8F8CB3B08380"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      I2 => instruction(2),
      I3 => carry_flag,
      I4 => sx(0),
      I5 => sx(7),
      O => shift_in_bit
    );
\data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => shift_in_bit,
      I1 => sx(1),
      I2 => sx(0),
      I3 => sx(2),
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_0,
      O6 => shift_rotate_value_1
    );
\data_path_loop[0].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => lower_reg_banks_n_1,
      I1 => instruction(0),
      I2 => lower_reg_banks_n_0,
      I3 => instruction(1),
      I4 => instruction(12),
      I5 => '1',
      O5 => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      O6 => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\
    );
\data_path_loop[0].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(0),
      I1 => instruction(4),
      I2 => sx(1),
      I3 => instruction(5),
      I4 => instruction(13),
      I5 => '1',
      O5 => \^out_port\(0),
      O6 => \^out_port\(1)
    );
\data_path_loop[0].small_spm.small_spm_ram.spm_ram\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(5 downto 4) => port_id(5 downto 4),
      ADDRA(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRA(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(5 downto 4) => port_id(5 downto 4),
      ADDRB(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(5 downto 4) => port_id(5 downto 4),
      ADDRC(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(5 downto 4) => port_id(5 downto 4),
      ADDRD(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      DIA => sx(0),
      DIB => sx(1),
      DIC => sx(2),
      DID => sx(3),
      DOA => spm_ram_data_0,
      DOB => spm_ram_data_1,
      DOC => spm_ram_data_2,
      DOD => spm_ram_data_3,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[0].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_0,
      Q => spm_data_0,
      R => '0'
    );
\data_path_loop[1].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I019_in,
      I1 => shift_rotate_result_1,
      I2 => Q(1),
      I3 => spm_data_1,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_1
    );
\data_path_loop[1].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_1,
      Q => I019_in,
      R => '0'
    );
\data_path_loop[1].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      I1 => sx(1),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_1,
      O6 => half_arith_logical_1
    );
\data_path_loop[1].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_1,
      Q => shift_rotate_result_1,
      R => instruction(7)
    );
\data_path_loop[1].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_1,
      Q => spm_data_1,
      R => '0'
    );
\data_path_loop[2].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I015_in,
      I1 => shift_rotate_result_2,
      I2 => Q(2),
      I3 => spm_data_2,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => DIC(0)
    );
\data_path_loop[2].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_2,
      Q => I015_in,
      R => '0'
    );
\data_path_loop[2].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      I1 => sx(2),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_2,
      O6 => half_arith_logical_2
    );
\data_path_loop[2].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_2,
      Q => shift_rotate_result_2,
      R => instruction(7)
    );
\data_path_loop[2].mid_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(1),
      I1 => sx(3),
      I2 => sx(2),
      I3 => sx(4),
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_2,
      O6 => shift_rotate_value_3
    );
\data_path_loop[2].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => lower_reg_banks_n_5,
      I1 => instruction(2),
      I2 => lower_reg_banks_n_4,
      I3 => instruction(3),
      I4 => instruction(12),
      I5 => '1',
      O5 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      O6 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\
    );
\data_path_loop[2].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(2),
      I1 => instruction(6),
      I2 => sx(3),
      I3 => instruction(7),
      I4 => instruction(13),
      I5 => '1',
      O5 => \^out_port\(2),
      O6 => \^out_port\(3)
    );
\data_path_loop[2].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_2,
      Q => spm_data_2,
      R => '0'
    );
\data_path_loop[3].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I014_in,
      I1 => shift_rotate_result_3,
      I2 => Q(3),
      I3 => spm_data_3,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => DIC(1)
    );
\data_path_loop[3].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_3,
      Q => I014_in,
      R => '0'
    );
\data_path_loop[3].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      I1 => sx(3),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_3,
      O6 => half_arith_logical_3
    );
\data_path_loop[3].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_3,
      Q => shift_rotate_result_3,
      R => instruction(7)
    );
\data_path_loop[3].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_3,
      Q => spm_data_3,
      R => '0'
    );
\data_path_loop[4].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I07_in,
      I1 => shift_rotate_result_4,
      I2 => Q(4),
      I3 => spm_data_4,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_4
    );
\data_path_loop[4].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_4,
      Q => I07_in,
      R => '0'
    );
\data_path_loop[4].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(4),
      I1 => sx(4),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_4,
      O6 => half_arith_logical_4
    );
\data_path_loop[4].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_4,
      Q => shift_rotate_result_4,
      R => instruction(7)
    );
\data_path_loop[4].mid_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(3),
      I1 => sx(5),
      I2 => sx(4),
      I3 => sx(6),
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_4,
      O6 => shift_rotate_value_5
    );
\data_path_loop[4].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => DOA(0),
      I1 => instruction(4),
      I2 => DOA(1),
      I3 => instruction(5),
      I4 => instruction(12),
      I5 => '1',
      O5 => port_id(4),
      O6 => port_id(5)
    );
\data_path_loop[4].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(4),
      I1 => instruction(8),
      I2 => sx(5),
      I3 => instruction(9),
      I4 => instruction(13),
      I5 => '1',
      O5 => \^out_port\(4),
      O6 => \^out_port\(5)
    );
\data_path_loop[4].small_spm.small_spm_ram.spm_ram\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(5 downto 4) => port_id(5 downto 4),
      ADDRA(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRA(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(5 downto 4) => port_id(5 downto 4),
      ADDRB(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(5 downto 4) => port_id(5 downto 4),
      ADDRC(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(5 downto 4) => port_id(5 downto 4),
      ADDRD(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(1) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(0) => \data_path_loop[0].output_data.sy_kk_mux_lut_n_0\,
      DIA => sx(4),
      DIB => sx(5),
      DIC => sx(6),
      DID => sx(7),
      DOA => spm_ram_data_4,
      DOB => spm_ram_data_5,
      DOC => spm_ram_data_6,
      DOD => spm_ram_data_7,
      WCLK => clk,
      WE => spm_enable
    );
\data_path_loop[4].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_4,
      Q => spm_data_4,
      R => '0'
    );
\data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_arith_logical_3,
      CO(3) => CI,
      CO(2) => carry_arith_logical_6,
      CO(1) => carry_arith_logical_5,
      CO(0) => carry_arith_logical_4,
      CYINIT => '0',
      DI(3) => logical_carry_mask_7,
      DI(2) => logical_carry_mask_6,
      DI(1) => logical_carry_mask_5,
      DI(0) => logical_carry_mask_4,
      O(3) => arith_logical_value_7,
      O(2) => arith_logical_value_6,
      O(1) => arith_logical_value_5,
      O(0) => arith_logical_value_4,
      S(3) => half_arith_logical_7,
      S(2) => half_arith_logical_6,
      S(1) => half_arith_logical_5,
      S(0) => half_arith_logical_4
    );
\data_path_loop[5].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I06_in,
      I1 => shift_rotate_result_5,
      I2 => Q(5),
      I3 => spm_data_5,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_5
    );
\data_path_loop[5].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_5,
      Q => I06_in,
      R => '0'
    );
\data_path_loop[5].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(5),
      I1 => sx(5),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_5,
      O6 => half_arith_logical_5
    );
\data_path_loop[5].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_5,
      Q => shift_rotate_result_5,
      R => instruction(7)
    );
\data_path_loop[5].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_5,
      Q => spm_data_5,
      R => '0'
    );
\data_path_loop[6].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I00_in,
      I1 => shift_rotate_result_6,
      I2 => Q(6),
      I3 => spm_data_6,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_6
    );
\data_path_loop[6].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_6,
      Q => I00_in,
      R => '0'
    );
\data_path_loop[6].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(6),
      I1 => sx(6),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_6,
      O6 => half_arith_logical_6
    );
\data_path_loop[6].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_6,
      Q => shift_rotate_result_6,
      R => instruction(7)
    );
\data_path_loop[6].msb_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(5),
      I1 => sx(7),
      I2 => sx(6),
      I3 => shift_in_bit,
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_6,
      O6 => shift_rotate_value_7
    );
\data_path_loop[6].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => DOC(0),
      I1 => instruction(6),
      I2 => DOC(1),
      I3 => instruction(7),
      I4 => instruction(12),
      I5 => '1',
      O5 => port_id(6),
      O6 => \data_path_loop[6].output_data.sy_kk_mux_lut_n_1\
    );
\data_path_loop[6].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(6),
      I1 => instruction(10),
      I2 => sx(7),
      I3 => instruction(11),
      I4 => instruction(13),
      I5 => '1',
      O5 => \^out_port\(6),
      O6 => \^out_port\(7)
    );
\data_path_loop[6].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_6,
      Q => spm_data_6,
      R => '0'
    );
\data_path_loop[7].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I5,
      I1 => shift_rotate_result_7,
      I2 => Q(7),
      I3 => spm_data_7,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_7
    );
\data_path_loop[7].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arith_logical_value_7,
      Q => I5,
      R => '0'
    );
\data_path_loop[7].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => \data_path_loop[6].output_data.sy_kk_mux_lut_n_1\,
      I1 => sx(7),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_7,
      O6 => half_arith_logical_7
    );
\data_path_loop[7].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_rotate_value_7,
      Q => shift_rotate_result_7,
      R => instruction(7)
    );
\data_path_loop[7].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_ram_data_7,
      Q => spm_data_7,
      R => '0'
    );
flag_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flag_enable_value,
      Q => flag_enable,
      R => active_interrupt
    );
init_zero_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zero_flag_value,
      CO(2) => carry_middle_zero,
      CO(1) => carry_lower_zero,
      CO(0) => carry_in_zero,
      CYINIT => '0',
      DI(3) => shadow_zero_flag,
      DI(2) => middle_zero,
      DI(1) => lower_zero,
      DI(0) => drive_carry_in_zero,
      O(3 downto 0) => NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3) => upper_zero_sel,
      S(2) => middle_zero_sel,
      S(1) => lower_zero_sel,
      S(0) => carry_flag_value
    );
int_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0010000000000800"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => instruction(17),
      I5 => '1',
      O5 => loadstar_type,
      O6 => int_enable_type
    );
internal_reset_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => internal_reset_value,
      Q => I1,
      R => '0'
    );
interrupt_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => interrupt_enable_value,
      Q => interrupt_enable,
      R => '0'
    );
interrupt_enable_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CAAA"
    )
        port map (
      I0 => interrupt_enable,
      I1 => instruction(0),
      I2 => int_enable_type,
      I3 => t_state_0,
      I4 => active_interrupt,
      I5 => I1,
      O => interrupt_enable_value
    );
lcd_e_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^out_port\(0),
      I1 => write_strobe,
      I2 => port_id(5),
      I3 => lcd_e,
      O => write_strobe_flop_2
    );
\lcd_output[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_strobe,
      I1 => port_id(6),
      O => write_strobe_flop_3(0)
    );
lcd_rs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^out_port\(2),
      I1 => write_strobe,
      I2 => port_id(5),
      I3 => lcd_rs,
      O => write_strobe_flop_1
    );
lcd_rw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^out_port\(1),
      I1 => write_strobe,
      I2 => port_id(5),
      I3 => lcd_rw,
      O => write_strobe_flop_0
    );
lower_parity_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000087780000"
    )
        port map (
      I0 => instruction(13),
      I1 => carry_flag,
      I2 => I020_in,
      I3 => I019_in,
      I4 => '1',
      I5 => '1',
      O5 => lower_parity,
      O6 => lower_parity_sel
    );
lower_reg_banks: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => I3,
      ADDRA(3 downto 0) => instruction(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => instruction(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => instruction(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => instruction(11 downto 8),
      DIA(1) => alu_result_1,
      DIA(0) => alu_result_0,
      DIB(1) => alu_result_1,
      DIB(0) => alu_result_0,
      DIC(1 downto 0) => DIC(1 downto 0),
      DID(1 downto 0) => DIC(1 downto 0),
      DOA(1) => lower_reg_banks_n_0,
      DOA(0) => lower_reg_banks_n_1,
      DOB(1 downto 0) => sx(1 downto 0),
      DOC(1) => lower_reg_banks_n_4,
      DOC(0) => lower_reg_banks_n_5,
      DOD(1 downto 0) => sx(3 downto 2),
      WCLK => clk,
      WE => register_enable
    );
lower_zero_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => alu_result_0,
      I1 => alu_result_1,
      I2 => DIC(0),
      I3 => DIC(1),
      I4 => alu_result_4,
      I5 => '1',
      O5 => lower_zero,
      O6 => lower_zero_sel
    );
middle_zero_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => use_zero_flag,
      I1 => zero_flag,
      I2 => alu_result_5,
      I3 => alu_result_6,
      I4 => alu_result_7,
      I5 => '1',
      O5 => middle_zero,
      O6 => middle_zero_sel
    );
move_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7777027700000200"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => '1',
      O5 => returni_type,
      O6 => move_type
    );
parity_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_parity_muxcy_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_lower_parity,
      CYINIT => '0',
      DI(3 downto 1) => NLW_parity_muxcy_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => lower_parity,
      O(3 downto 2) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1) => parity,
      O(0) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(0),
      S(3 downto 2) => NLW_parity_muxcy_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => upper_parity,
      S(0) => lower_parity_sel
    );
pc_mode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000F000000023FF"
    )
        port map (
      I0 => instruction(12),
      I1 => returni_type,
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pc_mode_0,
      O6 => pc_mode_1
    );
pc_mode2_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => instruction(17),
      I5 => active_interrupt,
      O => pc_mode_2
    );
pc_move_is_valid_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3CFFFF00000000"
    )
        port map (
      I0 => carry_flag,
      I1 => zero_flag,
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => instruction(17),
      O => pc_move_is_valid
    );
push_pop_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF100000002000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pop_stack,
      O6 => push_stack
    );
\pwmout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_strobe,
      I1 => port_id(4),
      O => E(0)
    );
read_strobe_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"4000000001000000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O5 => read_strobe_value,
      O6 => write_strobe_value
    );
regbank_type_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080020000000000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => instruction(17),
      O => regbank_type
    );
register_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => register_enable_value,
      Q => register_enable,
      R => active_interrupt
    );
register_enable_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"C0CC0000A0AA0000"
    )
        port map (
      I0 => flag_enable_type,
      I1 => register_enable_type,
      I2 => instruction(12),
      I3 => instruction(17),
      I4 => t_state_0,
      I5 => '1',
      O5 => flag_enable_value,
      O6 => register_enable_value
    );
register_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00013F3F0010F7CE"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => instruction(17),
      I5 => '1',
      O5 => flag_enable_type,
      O6 => register_enable_type
    );
reset_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFF55500000EEE"
    )
        port map (
      I0 => I0,
      I1 => I1,
      I2 => I2,
      I3 => \^bram_enable\,
      I4 => '0',
      I5 => '1',
      O5 => run_value,
      O6 => internal_reset_value
    );
run_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => run_value,
      Q => I0,
      R => '0'
    );
shadow_bank_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_3,
      Q => shadow_bank,
      R => '0'
    );
shadow_carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_1,
      Q => shadow_carry_flag,
      R => '0'
    );
shadow_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shadow_zero_value,
      Q => shadow_zero_flag,
      R => '0'
    );
shift_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shift_carry_value,
      Q => shift_carry,
      R => '0'
    );
shift_carry_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAACCF0F0F0F0"
    )
        port map (
      I0 => sx(0),
      I1 => sx(7),
      I2 => shadow_carry_flag,
      I3 => instruction(3),
      I4 => instruction(7),
      I5 => instruction(16),
      O => shift_carry_value
    );
spm_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spm_enable_value,
      Q => spm_enable,
      R => active_interrupt
    );
spm_enable_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"8000000020000000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O5 => k_write_strobe_value,
      O6 => spm_enable_value
    );
stack_bit_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_2,
      Q => I4,
      R => '0'
    );
\stack_loop[0].lsb_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_0,
      Q => ADDRA(0),
      R => I1
    );
\stack_loop[0].lsb_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stack_pointer_carry_3,
      CO(2) => stack_pointer_carry_2,
      CO(1) => stack_pointer_carry_1,
      CO(0) => stack_pointer_carry_0,
      CYINIT => '0',
      DI(3) => feed_pointer_value_3,
      DI(2) => feed_pointer_value_2,
      DI(1) => feed_pointer_value_1,
      DI(0) => feed_pointer_value_0,
      O(3) => stack_pointer_value_3,
      O(2) => stack_pointer_value_2,
      O(1) => stack_pointer_value_1,
      O(0) => stack_pointer_value_0,
      S(3) => half_pointer_value_3,
      S(2) => half_pointer_value_2,
      S(1) => half_pointer_value_1,
      S(0) => half_pointer_value_0
    );
\stack_loop[0].lsb_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"001529AAAAAAAAAA"
    )
        port map (
      I0 => ADDRA(0),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_0,
      O6 => half_pointer_value_0
    );
\stack_loop[1].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_1,
      Q => ADDRA(1),
      R => I1
    );
\stack_loop[1].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(1),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_1,
      O6 => half_pointer_value_1
    );
\stack_loop[2].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_2,
      Q => ADDRA(2),
      R => I1
    );
\stack_loop[2].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(2),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_2,
      O6 => half_pointer_value_2
    );
\stack_loop[3].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_3,
      Q => ADDRA(3),
      R => I1
    );
\stack_loop[3].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(3),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_3,
      O6 => half_pointer_value_3
    );
\stack_loop[4].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_pointer_value_4,
      Q => ADDRA(4),
      R => I1
    );
\stack_loop[4].upper_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => stack_pointer_carry_3,
      CO(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => I2,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => feed_pointer_value_4,
      O(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => stack_pointer_value_4,
      S(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => half_pointer_value_4
    );
\stack_loop[4].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(4),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_4,
      O6 => half_pointer_value_4
    );
stack_ram_high: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      DIA(1 downto 0) => \^address\(5 downto 4),
      DIB(1 downto 0) => \^address\(7 downto 6),
      DIC(1 downto 0) => \^address\(9 downto 8),
      DID(1 downto 0) => \^address\(11 downto 10),
      DOA(1) => stack_ram_high_n_0,
      DOA(0) => stack_ram_high_n_1,
      DOB(1) => stack_ram_high_n_2,
      DOB(0) => stack_ram_high_n_3,
      DOC(1) => stack_ram_high_n_4,
      DOC(0) => stack_ram_high_n_5,
      DOD(1) => stack_ram_high_n_6,
      DOD(0) => stack_ram_high_n_7,
      WCLK => clk,
      WE => t_state_0
    );
stack_ram_low: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      DIA(1) => zero_flag,
      DIA(0) => carry_flag,
      DIB(1) => I0,
      DIB(0) => I3,
      DIC(1 downto 0) => \^address\(1 downto 0),
      DID(1 downto 0) => \^address\(3 downto 2),
      DOA(1) => stack_ram_low_n_0,
      DOA(0) => stack_ram_low_n_1,
      DOB(1) => stack_ram_low_n_2,
      DOB(0) => stack_ram_low_n_3,
      DOC(1) => stack_ram_low_n_4,
      DOC(0) => stack_ram_low_n_5,
      DOD(1) => stack_ram_low_n_6,
      DOD(0) => stack_ram_low_n_7,
      WCLK => clk,
      WE => t_state_0
    );
stack_zero_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stack_ram_low_n_0,
      Q => shadow_zero_value,
      R => '0'
    );
sx_addr4_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sx_addr4_value,
      Q => ADDRB(4),
      R => '0'
    );
t_state1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => t_state_value_0,
      Q => t_state_0,
      R => '0'
    );
t_state2_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => t_state_value_1,
      Q => \^bram_enable\,
      R => '0'
    );
t_state_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0083000B00C4004C"
    )
        port map (
      I0 => t_state_0,
      I1 => \^bram_enable\,
      I2 => '0',
      I3 => I1,
      I4 => I4,
      I5 => '1',
      O5 => t_state_value_0,
      O6 => t_state_value_1
    );
upper_parity_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => I015_in,
      I1 => I014_in,
      I2 => I07_in,
      I3 => I06_in,
      I4 => I00_in,
      I5 => I5,
      O => upper_parity
    );
upper_reg_banks: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => I3,
      ADDRA(3 downto 0) => instruction(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => instruction(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => instruction(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => instruction(11 downto 8),
      DIA(1) => alu_result_5,
      DIA(0) => alu_result_4,
      DIB(1) => alu_result_5,
      DIB(0) => alu_result_4,
      DIC(1) => alu_result_7,
      DIC(0) => alu_result_6,
      DID(1) => alu_result_7,
      DID(0) => alu_result_6,
      DOA(1 downto 0) => DOA(1 downto 0),
      DOB(1 downto 0) => sx(5 downto 4),
      DOC(1 downto 0) => DOC(1 downto 0),
      DOD(1 downto 0) => sx(7 downto 6),
      WCLK => clk,
      WE => register_enable
    );
upper_zero_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => '1',
      I4 => '1',
      I5 => '1',
      O => upper_zero_sel
    );
use_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => use_zero_flag_value,
      Q => use_zero_flag,
      R => '0'
    );
use_zero_flag_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"A280000000F000F0"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => '1',
      I5 => '1',
      O5 => strobe_type,
      O6 => use_zero_flag_value
    );
write_strobe_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_strobe_value,
      Q => write_strobe,
      R => active_interrupt
    );
zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => flag_enable,
      D => zero_flag_value,
      Q => zero_flag,
      R => I1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teslcd is
  port (
    instruction : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
    bram_enable : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teslcd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teslcd is
  signal data_out_b : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ram_2k_generate.akv7.kcpsm6_rom_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ram_2k_generate.akv7.kcpsm6_rom\ : label is "PRIMITIVE";
begin
\ram_2k_generate.akv7.kcpsm6_rom\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"A2A2222222222228888888888A22222222D520202020208B4D2D2D2D2D3774A2",
      INITP_01 => X"0000000000000000000000000000000000000000000A0A0CAA222AAA2A28AA2A",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9600200B200FD61C9600200BD61C4063D61C2001D6009600003D00A01512008E",
      INIT_01 => X"D65A9600004ED65A96002017201BD61C960020132017D6239600200F2013D61B",
      INIT_02 => X"120320371040119C120020371010112712002037109011012037100A2001601B",
      INIT_03 => X"15730082154550006037B200B10090010000203710801196129820371040110D",
      INIT_04 => X"00A0152250000082157200821569008215620082156900821572008215630082",
      INIT_05 => X"0082156F00821574008215630082156500821572008215720082156F00821543",
      INIT_06 => X"1572008215720082156F008215630082156E0082154900A015225000D7101750",
      INIT_07 => X"0088D4201400D5405000D71017000082156F0082157400821563008215650082",
      INIT_08 => X"1538002F5000D42074010022D4207401500000240088D4201404D54050000024",
      INIT_09 => X"500000270027007C1501007C150C007C1506007C007C0027007C0027002B007C",
      INIT_0A => X"0000000000000000000000005000007C55C0350F5000007C5580350F20A6D510",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ram_2k_generate.akv7.kcpsm6_rom_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ram_2k_generate.akv7.kcpsm6_rom_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ram_2k_generate.akv7.kcpsm6_rom_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => address(11),
      DIBDI(31 downto 16) => B"0000000000000000",
      DIBDI(15 downto 0) => data_out_b(15 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 2) => B"00",
      DIPBDIP(1 downto 0) => data_out_b(33 downto 32),
      DOADO(31 downto 16) => \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => instruction(15 downto 0),
      DOBDO(31 downto 16) => \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => data_out_b(15 downto 0),
      DOPADOP(3 downto 2) => \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1 downto 0) => instruction(17 downto 16),
      DOPBDOP(3 downto 2) => \NLW_ram_2k_generate.akv7.kcpsm6_rom_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => data_out_b(33 downto 32),
      ECCPARITY(7 downto 0) => \NLW_ram_2k_generate.akv7.kcpsm6_rom_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => bram_enable,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ram_2k_generate.akv7.kcpsm6_rom_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ram_2k_generate.akv7.kcpsm6_rom_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topmain is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    teclado : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwmout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs : out STD_LOGIC;
    lcd_e : out STD_LOGIC;
    lcd_d : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topmain;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topmain is
  signal address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bram_enable : STD_LOGIC;
  signal in_port : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal instruction : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^lcd_e\ : STD_LOGIC;
  signal lcd_output : STD_LOGIC;
  signal \^lcd_rs\ : STD_LOGIC;
  signal \^lcd_rw\ : STD_LOGIC;
  signal out_port : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal processor_n_0 : STD_LOGIC;
  signal processor_n_10 : STD_LOGIC;
  signal processor_n_24 : STD_LOGIC;
  signal processor_n_9 : STD_LOGIC;
begin
  lcd_e <= \^lcd_e\;
  lcd_rs <= \^lcd_rs\;
  lcd_rw <= \^lcd_rw\;
\in_port_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(0),
      Q => in_port(0),
      R => '0'
    );
\in_port_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(1),
      Q => in_port(1),
      R => '0'
    );
\in_port_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(2),
      Q => in_port(2),
      R => '0'
    );
\in_port_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(3),
      Q => in_port(3),
      R => '0'
    );
\in_port_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(4),
      Q => in_port(4),
      R => '0'
    );
\in_port_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(5),
      Q => in_port(5),
      R => '0'
    );
\in_port_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(6),
      Q => in_port(6),
      R => '0'
    );
\in_port_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => teclado(7),
      Q => in_port(7),
      R => '0'
    );
lcd_e_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => processor_n_10,
      Q => \^lcd_e\,
      R => '0'
    );
\lcd_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(0),
      Q => lcd_d(0),
      R => '0'
    );
\lcd_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(1),
      Q => lcd_d(1),
      R => '0'
    );
\lcd_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(2),
      Q => lcd_d(2),
      R => '0'
    );
\lcd_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(3),
      Q => lcd_d(3),
      R => '0'
    );
\lcd_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(4),
      Q => lcd_d(4),
      R => '0'
    );
\lcd_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(5),
      Q => lcd_d(5),
      R => '0'
    );
\lcd_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(6),
      Q => lcd_d(6),
      R => '0'
    );
\lcd_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => lcd_output,
      D => out_port(7),
      Q => lcd_d(7),
      R => '0'
    );
lcd_rs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => processor_n_9,
      Q => \^lcd_rs\,
      R => '0'
    );
lcd_rw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => processor_n_0,
      Q => \^lcd_rw\,
      R => '0'
    );
processor: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6
     port map (
      E(0) => processor_n_24,
      Q(7 downto 0) => in_port(7 downto 0),
      address(11 downto 0) => address(11 downto 0),
      bram_enable => bram_enable,
      clk => clk,
      instruction(17 downto 0) => instruction(17 downto 0),
      lcd_e => \^lcd_e\,
      lcd_rs => \^lcd_rs\,
      lcd_rw => \^lcd_rw\,
      out_port(7 downto 0) => out_port(7 downto 0),
      write_strobe_flop_0 => processor_n_0,
      write_strobe_flop_1 => processor_n_9,
      write_strobe_flop_2 => processor_n_10,
      write_strobe_flop_3(0) => lcd_output
    );
program_rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_teslcd
     port map (
      address(11 downto 0) => address(11 downto 0),
      bram_enable => bram_enable,
      clk => clk,
      instruction(17 downto 0) => instruction(17 downto 0)
    );
\pwmout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(0),
      Q => pwmout(0),
      R => '0'
    );
\pwmout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(1),
      Q => pwmout(1),
      R => '0'
    );
\pwmout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(2),
      Q => pwmout(2),
      R => '0'
    );
\pwmout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(3),
      Q => pwmout(3),
      R => '0'
    );
\pwmout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(4),
      Q => pwmout(4),
      R => '0'
    );
\pwmout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(5),
      Q => pwmout(5),
      R => '0'
    );
\pwmout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(6),
      Q => pwmout(6),
      R => '0'
    );
\pwmout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => processor_n_24,
      D => out_port(7),
      Q => pwmout(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    teclado : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwmout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_rs : out STD_LOGIC;
    lcd_e : out STD_LOGIC;
    lcd_d : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "practica_picoblaze_0_0,topmain,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "topmain,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topmain
     port map (
      clk => clk,
      lcd_d(7 downto 0) => lcd_d(7 downto 0),
      lcd_e => lcd_e,
      lcd_rs => lcd_rs,
      lcd_rw => lcd_rw,
      pwmout(7 downto 0) => pwmout(7 downto 0),
      reset => reset,
      teclado(7 downto 0) => teclado(7 downto 0)
    );
end STRUCTURE;
