
################################################################
# This is a generated script based on design: practica
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source practica_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name practica

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set lcd_d_0 [ create_bd_port -dir O -from 7 -to 0 lcd_d_0 ]
  set lcd_e_0 [ create_bd_port -dir O lcd_e_0 ]
  set lcd_rs_0 [ create_bd_port -dir O lcd_rs_0 ]
  set lcd_rw_0 [ create_bd_port -dir O lcd_rw_0 ]
  set ps2_c_0 [ create_bd_port -dir I ps2_c_0 ]
  set ps2_d_0 [ create_bd_port -dir I ps2_d_0 ]
  set pwm_out_0 [ create_bd_port -dir O pwm_out_0 ]
  set reset_0 [ create_bd_port -dir I -type rst reset_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_0
  set rx_en_0 [ create_bd_port -dir I rx_en_0 ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: PWM_0, and set properties
  set PWM_0 [ create_bd_cell -type ip -vlnv user.org:user:PWM:2.0 PWM_0 ]

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: picoblaze_0, and set properties
  set picoblaze_0 [ create_bd_cell -type ip -vlnv user.org:user:picoblaze:2.0 picoblaze_0 ]

  # Create instance: ps2_0, and set properties
  set ps2_0 [ create_bd_cell -type ip -vlnv user.org:user:ps2:1.0 ps2_0 ]

  # Create port connections
  connect_bd_net -net PWM_0_pwm_out [get_bd_ports pwm_out_0] [get_bd_pins PWM_0/pwm_out]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins PWM_0/clk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins picoblaze_0/clk] [get_bd_pins ps2_0/clk]
  connect_bd_net -net picoblaze_0_lcd_d [get_bd_ports lcd_d_0] [get_bd_pins picoblaze_0/lcd_d]
  connect_bd_net -net picoblaze_0_lcd_e [get_bd_ports lcd_e_0] [get_bd_pins picoblaze_0/lcd_e]
  connect_bd_net -net picoblaze_0_lcd_rs [get_bd_ports lcd_rs_0] [get_bd_pins picoblaze_0/lcd_rs]
  connect_bd_net -net picoblaze_0_lcd_rw [get_bd_ports lcd_rw_0] [get_bd_pins picoblaze_0/lcd_rw]
  connect_bd_net -net picoblaze_0_pwmout [get_bd_pins PWM_0/duty] [get_bd_pins picoblaze_0/pwmout]
  connect_bd_net -net ps2_0_LEDS [get_bd_pins picoblaze_0/teclado] [get_bd_pins ps2_0/LEDS]
  connect_bd_net -net ps2_c_0_1 [get_bd_ports ps2_c_0] [get_bd_pins ps2_0/ps2_c]
  connect_bd_net -net ps2_d_0_1 [get_bd_ports ps2_d_0] [get_bd_pins ps2_0/ps2_d]
  connect_bd_net -net reset_0_1 [get_bd_ports reset_0] [get_bd_pins PWM_0/reset] [get_bd_pins clk_wiz/reset] [get_bd_pins picoblaze_0/reset] [get_bd_pins ps2_0/reset]
  connect_bd_net -net rx_en_0_1 [get_bd_ports rx_en_0] [get_bd_pins ps2_0/rx_en]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz/clk_in1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


