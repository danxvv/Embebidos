
################################################################
# This is a generated script based on design: uartsys
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
# source uartsys_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# baudios, uartrx, uarttx

# Please add the sources of those modules before sourcing this Tcl script.

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
set design_name uartsys

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
  set din_1 [ create_bd_port -dir I -from 7 -to 0 din_1 ]
  set dout_0 [ create_bd_port -dir O -from 7 -to 0 dout_0 ]
  set empty_0 [ create_bd_port -dir O empty_0 ]
  set full_0 [ create_bd_port -dir O full_0 ]
  set full_1 [ create_bd_port -dir O full_1 ]
  set rd_en_0 [ create_bd_port -dir I rd_en_0 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set rx_0 [ create_bd_port -dir I rx_0 ]
  set sys_clock_0 [ create_bd_port -dir I -type clk sys_clock_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock_0
  set tx_0 [ create_bd_port -dir O tx_0 ]
  set wr_en_0 [ create_bd_port -dir I wr_en_0 ]

  # Create instance: baudios_0, and set properties
  set block_name baudios
  set block_cell_name baudios_0
  if { [catch {set baudios_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $baudios_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {143.688} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_HIGH} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {9} \
   CONFIG.Fifo_Implementation {Common_Clock_Builtin_FIFO} \
   CONFIG.Full_Threshold_Assert_Value {510} \
   CONFIG.Full_Threshold_Negate_Value {509} \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Input_Depth {512} \
   CONFIG.Output_Data_Width {8} \
   CONFIG.Output_Depth {512} \
   CONFIG.Read_Data_Count_Width {9} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Use_Dout_Reset {false} \
   CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {9} \
   CONFIG.Fifo_Implementation {Common_Clock_Builtin_FIFO} \
   CONFIG.Full_Threshold_Assert_Value {510} \
   CONFIG.Full_Threshold_Negate_Value {509} \
   CONFIG.Input_Data_Width {8} \
   CONFIG.Input_Depth {512} \
   CONFIG.Output_Data_Width {8} \
   CONFIG.Output_Depth {512} \
   CONFIG.Read_Data_Count_Width {9} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Use_Dout_Reset {false} \
   CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_1

  # Create instance: uartrx_0, and set properties
  set block_name uartrx
  set block_cell_name uartrx_0
  if { [catch {set uartrx_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uartrx_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.FREQ_HZ {50000000} \
 ] [get_bd_pins /uartrx_0/clk]

  # Create instance: uarttx_0, and set properties
  set block_name uarttx
  set block_cell_name uarttx_0
  if { [catch {set uarttx_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uarttx_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net baudios_0_tick [get_bd_pins baudios_0/tick] [get_bd_pins uartrx_0/s_tick] [get_bd_pins uarttx_0/s_tick]
  connect_bd_net -net clk_0_1 [get_bd_pins baudios_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fifo_generator_0/clk] [get_bd_pins fifo_generator_1/clk] [get_bd_pins uartrx_0/clk] [get_bd_pins uarttx_0/clk]
  connect_bd_net -net din_1_1 [get_bd_ports din_1] [get_bd_pins fifo_generator_1/din]
  connect_bd_net -net fifo_generator_0_dout [get_bd_ports dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_ports empty_0] [get_bd_pins fifo_generator_0/empty]
  connect_bd_net -net fifo_generator_0_full [get_bd_ports full_0] [get_bd_pins fifo_generator_0/full]
  connect_bd_net -net fifo_generator_1_dout [get_bd_pins fifo_generator_1/dout] [get_bd_pins uarttx_0/din]
  connect_bd_net -net fifo_generator_1_empty [get_bd_pins fifo_generator_1/empty] [get_bd_pins uarttx_0/tx_start]
  connect_bd_net -net fifo_generator_1_full [get_bd_ports full_1] [get_bd_pins fifo_generator_1/full]
  connect_bd_net -net rd_en_0_1 [get_bd_ports rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net reset_0_1 [get_bd_ports reset] [get_bd_pins baudios_0/reset] [get_bd_pins fifo_generator_0/rst] [get_bd_pins fifo_generator_1/rst] [get_bd_pins uartrx_0/reset] [get_bd_pins uarttx_0/reset]
  connect_bd_net -net rx_0_1 [get_bd_ports rx_0] [get_bd_pins uartrx_0/rx]
  connect_bd_net -net sys_clock_0_1 [get_bd_ports sys_clock_0] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net uartrx_0_dout [get_bd_pins fifo_generator_0/din] [get_bd_pins uartrx_0/dout]
  connect_bd_net -net uartrx_0_rx_done [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins uartrx_0/rx_done]
  connect_bd_net -net uarttx_0_tx [get_bd_ports tx_0] [get_bd_pins uarttx_0/tx]
  connect_bd_net -net uarttx_0_tx_done [get_bd_pins fifo_generator_1/rd_en] [get_bd_pins uarttx_0/tx_done]
  connect_bd_net -net wr_en_0_1 [get_bd_ports wr_en_0] [get_bd_pins fifo_generator_1/wr_en]

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


