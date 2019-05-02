
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
  set botondown_0 [ create_bd_port -dir I botondown_0 ]
  set botonup_0 [ create_bd_port -dir I botonup_0 ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set lcd_d_0 [ create_bd_port -dir O -from 7 -to 0 lcd_d_0 ]
  set lcd_e_0 [ create_bd_port -dir O lcd_e_0 ]
  set lcd_rs_0 [ create_bd_port -dir O lcd_rs_0 ]
  set lcd_rw_0 [ create_bd_port -dir O lcd_rw_0 ]
  set pwm_out_0 [ create_bd_port -dir O pwm_out_0 ]
  set reset_0 [ create_bd_port -dir I -type rst reset_0 ]
  set selector_0 [ create_bd_port -dir I selector_0 ]
  set switch_0 [ create_bd_port -dir I -from 7 -to 0 switch_0 ]

  # Create instance: main_0, and set properties
  set main_0 [ create_bd_cell -type ip -vlnv user.org:user:main:1.0 main_0 ]

  # Create instance: topmain_0, and set properties
  set topmain_0 [ create_bd_cell -type ip -vlnv user.org:user:topmain:1.0 topmain_0 ]

  # Create port connections
  connect_bd_net -net botondown_0_1 [get_bd_ports botondown_0] [get_bd_pins main_0/botondown]
  connect_bd_net -net botonup_0_1 [get_bd_ports botonup_0] [get_bd_pins main_0/botonup]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins main_0/clk] [get_bd_pins topmain_0/clk]
  connect_bd_net -net main_0_pwm_out [get_bd_ports pwm_out_0] [get_bd_pins main_0/pwm_out]
  connect_bd_net -net reset_0_1 [get_bd_ports reset_0] [get_bd_pins main_0/reset] [get_bd_pins topmain_0/reset]
  connect_bd_net -net selector_0_1 [get_bd_ports selector_0] [get_bd_pins main_0/selector]
  connect_bd_net -net switch_0_1 [get_bd_ports switch_0] [get_bd_pins main_0/switch] [get_bd_pins topmain_0/into]
  connect_bd_net -net topmain_0_lcd_d [get_bd_ports lcd_d_0] [get_bd_pins topmain_0/lcd_d]
  connect_bd_net -net topmain_0_lcd_e [get_bd_ports lcd_e_0] [get_bd_pins topmain_0/lcd_e]
  connect_bd_net -net topmain_0_lcd_rs [get_bd_ports lcd_rs_0] [get_bd_pins topmain_0/lcd_rs]
  connect_bd_net -net topmain_0_lcd_rw [get_bd_ports lcd_rw_0] [get_bd_pins topmain_0/lcd_rw]

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


