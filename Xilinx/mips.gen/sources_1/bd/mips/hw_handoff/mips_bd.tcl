
################################################################
# This is a generated script based on design: mips
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
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source mips_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# controlLogic, RegFile, adder, adder, alu, andGate, controlHazard, dataMemory, exPipeline, forwardUnit2, forwardingUnit, idPipeline, ifPipeline, instructionMemory, jmpMod, memPipeline, mux4_1, mux4_1, mux, mux, mux, mux, mux, mux, mux, mux, programCounter, regFileForwarding, shiftLeft, signExtern

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name mips

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: DataPath
proc create_hier_cell_DataPath { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_DataPath() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 2 -to 0 aluOp
  create_bd_pin -dir I ctrl
  create_bd_pin -dir I ctrl1
  create_bd_pin -dir I ctrl2
  create_bd_pin -dir I -from 1 -to 0 ctrl3
  create_bd_pin -dir I ctrl4
  create_bd_pin -dir I -type clk in_clock
  create_bd_pin -dir O -from 31 -to 0 instruction
  create_bd_pin -dir I memWrite
  create_bd_pin -dir I regWrEn

  # Create instance: RegFile_0, and set properties
  set block_name RegFile
  set block_cell_name RegFile_0
  if { [catch {set RegFile_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RegFile_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: adder_0, and set properties
  set block_name adder
  set block_cell_name adder_0
  if { [catch {set adder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adder_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $adder_0

  # Create instance: adder_1, and set properties
  set block_name adder
  set block_cell_name adder_1
  if { [catch {set adder_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adder_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $adder_1

  # Create instance: alu_0, and set properties
  set block_name alu
  set block_cell_name alu_0
  if { [catch {set alu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $alu_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: andGate_0, and set properties
  set block_name andGate
  set block_cell_name andGate_0
  if { [catch {set andGate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $andGate_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: constantFour, and set properties
  set constantFour [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constantFour ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {4} \
   CONFIG.CONST_WIDTH {32} \
 ] $constantFour

  # Create instance: controlHazard_0, and set properties
  set block_name controlHazard
  set block_cell_name controlHazard_0
  if { [catch {set controlHazard_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controlHazard_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dataMemory_0, and set properties
  set block_name dataMemory
  set block_cell_name dataMemory_0
  if { [catch {set dataMemory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dataMemory_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: exPipeline_0, and set properties
  set block_name exPipeline
  set block_cell_name exPipeline_0
  if { [catch {set exPipeline_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $exPipeline_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: forwardUnit2_0, and set properties
  set block_name forwardUnit2
  set block_cell_name forwardUnit2_0
  if { [catch {set forwardUnit2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $forwardUnit2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: forwardingUnit_0, and set properties
  set block_name forwardingUnit
  set block_cell_name forwardingUnit_0
  if { [catch {set forwardingUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $forwardingUnit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: idPipeline_0, and set properties
  set block_name idPipeline
  set block_cell_name idPipeline_0
  if { [catch {set idPipeline_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $idPipeline_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ifPipeline_0, and set properties
  set block_name ifPipeline
  set block_cell_name ifPipeline_0
  if { [catch {set ifPipeline_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ifPipeline_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: instructionMemory_0, and set properties
  set block_name instructionMemory
  set block_cell_name instructionMemory_0
  if { [catch {set instructionMemory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instructionMemory_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jmpMod_0, and set properties
  set block_name jmpMod
  set block_cell_name jmpMod_0
  if { [catch {set jmpMod_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jmpMod_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: memPipeline_0, and set properties
  set block_name memPipeline
  set block_cell_name memPipeline_0
  if { [catch {set memPipeline_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $memPipeline_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_1_0, and set properties
  set block_name mux4_1
  set block_cell_name mux4_1_0
  if { [catch {set mux4_1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_1_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_1_1, and set properties
  set block_name mux4_1
  set block_cell_name mux4_1_1
  if { [catch {set mux4_1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_1_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {5} \
 ] $mux_0

  # Create instance: mux_1, and set properties
  set block_name mux
  set block_cell_name mux_1
  if { [catch {set mux_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_1

  # Create instance: mux_2, and set properties
  set block_name mux
  set block_cell_name mux_2
  if { [catch {set mux_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_2

  # Create instance: mux_4, and set properties
  set block_name mux
  set block_cell_name mux_4
  if { [catch {set mux_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_4

  # Create instance: mux_5, and set properties
  set block_name mux
  set block_cell_name mux_5
  if { [catch {set mux_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_5

  # Create instance: mux_6, and set properties
  set block_name mux
  set block_cell_name mux_6
  if { [catch {set mux_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_6 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_6

  # Create instance: mux_7, and set properties
  set block_name mux
  set block_cell_name mux_7
  if { [catch {set mux_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_7 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_7

  # Create instance: mux_8, and set properties
  set block_name mux
  set block_cell_name mux_8
  if { [catch {set mux_8 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_8 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mux_8

  # Create instance: programCounter_0, and set properties
  set block_name programCounter
  set block_cell_name programCounter_0
  if { [catch {set programCounter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $programCounter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: regFileForwarding_0, and set properties
  set block_name regFileForwarding
  set block_cell_name regFileForwarding_0
  if { [catch {set regFileForwarding_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regFileForwarding_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: shiftLeft_0, and set properties
  set block_name shiftLeft
  set block_cell_name shiftLeft_0
  if { [catch {set shiftLeft_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shiftLeft_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: signExtern_0, and set properties
  set block_name signExtern
  set block_cell_name signExtern_0
  if { [catch {set signExtern_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signExtern_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {21} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {11} \
   CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {28} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DOUT_WIDTH {26} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {26} \
   CONFIG.DOUT_WIDTH {6} \
 ] $xlslice_6

  # Create port connections
  connect_bd_net -net RegFile_0_regRdData1 [get_bd_pins RegFile_0/regRdData1] [get_bd_pins mux_7/in0]
  connect_bd_net -net RegFile_0_regRdData2 [get_bd_pins RegFile_0/regRdData2] [get_bd_pins mux_8/in0]
  connect_bd_net -net adder_0_adderOut [get_bd_pins adder_0/adderOut] [get_bd_pins ifPipeline_0/i_ogaddr] [get_bd_pins mux_4/in0] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net adder_1_adderOut [get_bd_pins adder_1/adderOut] [get_bd_pins mux_4/in1]
  connect_bd_net -net aluOp_1 [get_bd_pins aluOp] [get_bd_pins ifPipeline_0/i_aluOp]
  connect_bd_net -net alu_0_aluOut [get_bd_pins alu_0/aluOut] [get_bd_pins exPipeline_0/i_aluRes]
  connect_bd_net -net alu_0_zeroFlag [get_bd_pins alu_0/zeroFlag] [get_bd_pins andGate_0/zeroFlag]
  connect_bd_net -net andGate_0_bnec [get_bd_pins andGate_0/bnec] [get_bd_pins mux_4/ctrl]
  connect_bd_net -net constantFour_dout [get_bd_pins adder_0/op2] [get_bd_pins constantFour/dout]
  connect_bd_net -net controlHazard_0_en [get_bd_pins controlHazard_0/en] [get_bd_pins idPipeline_0/i_branchEn] [get_bd_pins ifPipeline_0/en]
  connect_bd_net -net controlHazard_0_pcEn [get_bd_pins controlHazard_0/pcEn] [get_bd_pins programCounter_0/en]
  connect_bd_net -net ctrl1_1 [get_bd_pins ctrl1] [get_bd_pins ifPipeline_0/i_aluSrc]
  connect_bd_net -net ctrl2_1 [get_bd_pins ctrl2] [get_bd_pins ifPipeline_0/i_memToReg]
  connect_bd_net -net ctrl3_1 [get_bd_pins ctrl3] [get_bd_pins mux_5/ctrl]
  connect_bd_net -net ctrl4_1 [get_bd_pins ctrl4] [get_bd_pins ifPipeline_0/i_bneSrc]
  connect_bd_net -net ctrl_1 [get_bd_pins ctrl] [get_bd_pins ifPipeline_0/i_regDst]
  connect_bd_net -net dataMemory_0_readData [get_bd_pins dataMemory_0/readData] [get_bd_pins memPipeline_0/i_readData] [get_bd_pins mux4_1_0/In4] [get_bd_pins mux4_1_1/In4]
  connect_bd_net -net exPipeline_0_o_aluRes [get_bd_pins dataMemory_0/readAddress] [get_bd_pins dataMemory_0/writeAddress] [get_bd_pins exPipeline_0/o_aluRes] [get_bd_pins memPipeline_0/i_aluRes] [get_bd_pins mux4_1_0/In3] [get_bd_pins mux4_1_1/In3]
  connect_bd_net -net exPipeline_0_o_branchEn [get_bd_pins controlHazard_0/en_ex_mem] [get_bd_pins exPipeline_0/o_branchEn]
  connect_bd_net -net exPipeline_0_o_memToReg [get_bd_pins exPipeline_0/o_memToReg] [get_bd_pins forwardingUnit_0/memToReg_ex] [get_bd_pins memPipeline_0/i_memToReg]
  connect_bd_net -net exPipeline_0_o_memWrite [get_bd_pins dataMemory_0/memWrite] [get_bd_pins exPipeline_0/o_memWrite]
  connect_bd_net -net exPipeline_0_o_rd [get_bd_pins exPipeline_0/o_rd] [get_bd_pins memPipeline_0/i_rd]
  connect_bd_net -net exPipeline_0_o_rd_data2 [get_bd_pins exPipeline_0/o_rd_data2] [get_bd_pins mux_6/in0]
  connect_bd_net -net exPipeline_0_o_regWrAddr [get_bd_pins exPipeline_0/o_regWrAddr] [get_bd_pins forwardingUnit_0/regRd_ex] [get_bd_pins memPipeline_0/i_regWrAddr]
  connect_bd_net -net exPipeline_0_o_regWrite [get_bd_pins exPipeline_0/o_regWrite] [get_bd_pins forwardingUnit_0/regWrite_ex] [get_bd_pins memPipeline_0/i_regWrite]
  connect_bd_net -net exPipeline_0_o_rt [get_bd_pins exPipeline_0/o_rt] [get_bd_pins forwardUnit2_0/rt_ex_mem] [get_bd_pins forwardingUnit_0/rt_ex_mem] [get_bd_pins memPipeline_0/i_rt]
  connect_bd_net -net forwardUnit2_0_forwardC [get_bd_pins forwardUnit2_0/forwardC] [get_bd_pins mux_6/ctrl]
  connect_bd_net -net forwardingUnit_0_forwardA [get_bd_pins forwardingUnit_0/forwardA] [get_bd_pins mux4_1_0/Sel]
  connect_bd_net -net forwardingUnit_0_forwardB [get_bd_pins forwardingUnit_0/forwardB] [get_bd_pins mux4_1_1/Sel]
  connect_bd_net -net i_clk_0_1 [get_bd_pins in_clock] [get_bd_pins RegFile_0/i_clk] [get_bd_pins dataMemory_0/i_clk] [get_bd_pins exPipeline_0/i_clk] [get_bd_pins idPipeline_0/i_clk] [get_bd_pins ifPipeline_0/i_clk] [get_bd_pins memPipeline_0/i_clk] [get_bd_pins programCounter_0/i_clk]
  connect_bd_net -net idPipeline_0_o_aluOp [get_bd_pins alu_0/aluOp] [get_bd_pins idPipeline_0/o_aluOp]
  connect_bd_net -net idPipeline_0_o_aluSrc [get_bd_pins idPipeline_0/o_aluSrc] [get_bd_pins mux_1/ctrl]
  connect_bd_net -net idPipeline_0_o_bneSrc [get_bd_pins andGate_0/bneSrc] [get_bd_pins idPipeline_0/o_bneSrc]
  connect_bd_net -net idPipeline_0_o_branchEn [get_bd_pins exPipeline_0/i_branchEn] [get_bd_pins idPipeline_0/o_branchEn]
  connect_bd_net -net idPipeline_0_o_memToReg [get_bd_pins exPipeline_0/i_memToReg] [get_bd_pins idPipeline_0/o_memToReg]
  connect_bd_net -net idPipeline_0_o_memWrite [get_bd_pins exPipeline_0/i_memWrite] [get_bd_pins idPipeline_0/o_memWrite]
  connect_bd_net -net idPipeline_0_o_ogaddr [get_bd_pins adder_1/op2] [get_bd_pins idPipeline_0/o_ogaddr]
  connect_bd_net -net idPipeline_0_o_opCode [get_bd_pins controlHazard_0/opCode_id_ex] [get_bd_pins idPipeline_0/o_opCode]
  connect_bd_net -net idPipeline_0_o_rd_data1 [get_bd_pins idPipeline_0/o_rd_data1] [get_bd_pins mux4_1_0/In1]
  connect_bd_net -net idPipeline_0_o_rd_data2 [get_bd_pins idPipeline_0/o_rd_data2] [get_bd_pins mux4_1_1/In1]
  connect_bd_net -net idPipeline_0_o_regDst [get_bd_pins idPipeline_0/o_regDst] [get_bd_pins mux_0/ctrl]
  connect_bd_net -net idPipeline_0_o_regWrite [get_bd_pins exPipeline_0/i_regWrite] [get_bd_pins forwardingUnit_0/regWrite] [get_bd_pins idPipeline_0/o_regWrite]
  connect_bd_net -net idPipeline_0_o_rs [get_bd_pins forwardingUnit_0/rs] [get_bd_pins idPipeline_0/o_rs]
  connect_bd_net -net idPipeline_0_o_signextend [get_bd_pins idPipeline_0/o_signextend] [get_bd_pins mux_1/in1] [get_bd_pins shiftLeft_0/inData]
  connect_bd_net -net idPipeline_0_o_wrRegAddr1 [get_bd_pins exPipeline_0/i_rt] [get_bd_pins forwardingUnit_0/rt] [get_bd_pins idPipeline_0/o_rt] [get_bd_pins mux_0/in0]
  connect_bd_net -net idPipeline_0_o_wrRegAddr2 [get_bd_pins exPipeline_0/i_rd] [get_bd_pins idPipeline_0/o_rd] [get_bd_pins mux_0/in1]
  connect_bd_net -net ifPipeline_0_o_aluOp [get_bd_pins idPipeline_0/i_aluOp] [get_bd_pins ifPipeline_0/o_aluOp]
  connect_bd_net -net ifPipeline_0_o_aluSrc [get_bd_pins idPipeline_0/i_aluSrc] [get_bd_pins ifPipeline_0/o_aluSrc]
  connect_bd_net -net ifPipeline_0_o_bneSrc [get_bd_pins idPipeline_0/i_bneSrc] [get_bd_pins ifPipeline_0/o_bneSrc]
  connect_bd_net -net ifPipeline_0_o_instr [get_bd_pins ifPipeline_0/o_instr] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net ifPipeline_0_o_memToReg [get_bd_pins idPipeline_0/i_memToReg] [get_bd_pins ifPipeline_0/o_memToReg]
  connect_bd_net -net ifPipeline_0_o_memWrite [get_bd_pins idPipeline_0/i_memWrite] [get_bd_pins ifPipeline_0/o_memWrite]
  connect_bd_net -net ifPipeline_0_o_ogaddr [get_bd_pins idPipeline_0/i_ogaddr] [get_bd_pins ifPipeline_0/o_ogaddr]
  connect_bd_net -net ifPipeline_0_o_opCode [get_bd_pins controlHazard_0/opCode_if_id] [get_bd_pins idPipeline_0/i_opCode] [get_bd_pins ifPipeline_0/o_opCode]
  connect_bd_net -net ifPipeline_0_o_regDst [get_bd_pins idPipeline_0/i_regDst] [get_bd_pins ifPipeline_0/o_regDst]
  connect_bd_net -net ifPipeline_0_o_regWrite [get_bd_pins idPipeline_0/i_regWrite] [get_bd_pins ifPipeline_0/o_regWrite]
  connect_bd_net -net instructionMemory_0_instruction [get_bd_pins instruction] [get_bd_pins ifPipeline_0/i_instr] [get_bd_pins instructionMemory_0/instruction] [get_bd_pins xlslice_5/Din] [get_bd_pins xlslice_6/Din]
  connect_bd_net -net jmpMod_0_JumpAddress [get_bd_pins jmpMod_0/JumpAddress] [get_bd_pins mux_5/in1]
  connect_bd_net -net memPipeline_0_o_aluRes [get_bd_pins memPipeline_0/o_aluRes] [get_bd_pins mux_2/in0]
  connect_bd_net -net memPipeline_0_o_memToReg [get_bd_pins memPipeline_0/o_memToReg] [get_bd_pins mux_2/ctrl]
  connect_bd_net -net memPipeline_0_o_rd [get_bd_pins forwardUnit2_0/rd_mem_wb] [get_bd_pins memPipeline_0/o_rd]
  connect_bd_net -net memPipeline_0_o_readData [get_bd_pins memPipeline_0/o_readData] [get_bd_pins mux_2/in1]
  connect_bd_net -net memPipeline_0_o_regWrAddr [get_bd_pins RegFile_0/regWrAddr] [get_bd_pins forwardingUnit_0/regRd_mem] [get_bd_pins memPipeline_0/o_regWrAddr] [get_bd_pins regFileForwarding_0/writeAddr]
  connect_bd_net -net memPipeline_0_o_regWrite [get_bd_pins RegFile_0/regWrEn] [get_bd_pins forwardingUnit_0/regWrite_mem] [get_bd_pins memPipeline_0/o_regWrite] [get_bd_pins regFileForwarding_0/regWrite]
  connect_bd_net -net memPipeline_0_o_rt [get_bd_pins forwardUnit2_0/rt_mem_wb] [get_bd_pins memPipeline_0/o_rt]
  connect_bd_net -net memWrite_1 [get_bd_pins memWrite] [get_bd_pins ifPipeline_0/i_memWrite]
  connect_bd_net -net mux4_1_0_Mux_out [get_bd_pins alu_0/op1] [get_bd_pins mux4_1_0/Mux_out]
  connect_bd_net -net mux4_1_1_Mux_out [get_bd_pins exPipeline_0/i_rd_data2] [get_bd_pins mux4_1_1/Mux_out] [get_bd_pins mux_1/in0]
  connect_bd_net -net mux_0_muxOut [get_bd_pins exPipeline_0/i_regWrAddr] [get_bd_pins mux_0/muxOut]
  connect_bd_net -net mux_1_muxOut [get_bd_pins alu_0/op2] [get_bd_pins mux_1/muxOut]
  connect_bd_net -net mux_2_muxOut [get_bd_pins RegFile_0/regWrData] [get_bd_pins mux4_1_0/In2] [get_bd_pins mux4_1_1/In2] [get_bd_pins mux_2/muxOut] [get_bd_pins mux_6/in1] [get_bd_pins mux_7/in1] [get_bd_pins mux_8/in1]
  connect_bd_net -net mux_4_muxOut [get_bd_pins mux_4/muxOut] [get_bd_pins mux_5/in0]
  connect_bd_net -net mux_5_muxOut [get_bd_pins mux_5/muxOut] [get_bd_pins programCounter_0/pcIn]
  connect_bd_net -net mux_6_muxOut [get_bd_pins dataMemory_0/writeData] [get_bd_pins mux_6/muxOut]
  connect_bd_net -net mux_7_muxOut [get_bd_pins idPipeline_0/i_rd_data1] [get_bd_pins mux_7/muxOut]
  connect_bd_net -net mux_8_muxOut [get_bd_pins idPipeline_0/i_rd_data2] [get_bd_pins mux_8/muxOut]
  connect_bd_net -net programCounter_0_pcOut [get_bd_pins adder_0/op1] [get_bd_pins instructionMemory_0/addressBus] [get_bd_pins programCounter_0/pcOut]
  connect_bd_net -net regFileForwarding_0_forwardD [get_bd_pins mux_7/ctrl] [get_bd_pins regFileForwarding_0/forwardD]
  connect_bd_net -net regFileForwarding_0_forwardE [get_bd_pins mux_8/ctrl] [get_bd_pins regFileForwarding_0/forwardE]
  connect_bd_net -net regWrEn_1 [get_bd_pins regWrEn] [get_bd_pins ifPipeline_0/i_regWrite]
  connect_bd_net -net shiftLeft_0_outData [get_bd_pins adder_1/op1] [get_bd_pins shiftLeft_0/outData]
  connect_bd_net -net signExtern_0_outData [get_bd_pins idPipeline_0/i_signextend] [get_bd_pins signExtern_0/outData]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins exPipeline_0/en] [get_bd_pins idPipeline_0/en] [get_bd_pins memPipeline_0/en] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins RegFile_0/regRdAddr1] [get_bd_pins idPipeline_0/i_rs] [get_bd_pins regFileForwarding_0/rs] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins RegFile_0/regRdAddr2] [get_bd_pins idPipeline_0/i_rt] [get_bd_pins regFileForwarding_0/rt] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins idPipeline_0/i_rd] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins signExtern_0/inData] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins jmpMod_0/PCUp] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins jmpMod_0/Address] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins controlHazard_0/opCode] [get_bd_pins ifPipeline_0/i_opCode] [get_bd_pins xlslice_6/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set in_clock [ create_bd_port -dir I -type clk in_clock ]

  # Create instance: DataPath
  create_hier_cell_DataPath [current_bd_instance .] DataPath

  # Create instance: controlLogic_0, and set properties
  set block_name controlLogic
  set block_cell_name controlLogic_0
  if { [catch {set controlLogic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controlLogic_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net controlLogic_0_aluOp [get_bd_pins DataPath/aluOp] [get_bd_pins controlLogic_0/aluOp]
  connect_bd_net -net controlLogic_0_aluSrc [get_bd_pins DataPath/ctrl1] [get_bd_pins controlLogic_0/aluSrc]
  connect_bd_net -net controlLogic_0_bneSrc [get_bd_pins DataPath/ctrl4] [get_bd_pins controlLogic_0/bneSrc]
  connect_bd_net -net controlLogic_0_memToReg [get_bd_pins DataPath/ctrl2] [get_bd_pins controlLogic_0/memToReg]
  connect_bd_net -net controlLogic_0_memWrite [get_bd_pins DataPath/memWrite] [get_bd_pins controlLogic_0/memWrite]
  connect_bd_net -net controlLogic_0_pcSrc [get_bd_pins DataPath/ctrl3] [get_bd_pins controlLogic_0/pcSrc]
  connect_bd_net -net controlLogic_0_regDst [get_bd_pins DataPath/ctrl] [get_bd_pins controlLogic_0/regDst]
  connect_bd_net -net controlLogic_0_regWrite [get_bd_pins DataPath/regWrEn] [get_bd_pins controlLogic_0/regWrite]
  connect_bd_net -net i_clk_0_1 [get_bd_ports in_clock] [get_bd_pins DataPath/in_clock]
  connect_bd_net -net instructionMemory_0_instruction [get_bd_pins DataPath/instruction] [get_bd_pins controlLogic_0/instruction]

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


