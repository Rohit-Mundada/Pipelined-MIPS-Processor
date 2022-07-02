vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_2
vlib riviera/xlconstant_v1_1_7

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mips/ip/mips_alu_0_0/sim/mips_alu_0_0.v" \
"../../../bd/mips/ip/mips_mux_0_0/sim/mips_mux_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mips/ip/mips_xlslice_0_0/sim/mips_xlslice_0_0.v" \
"../../../bd/mips/ip/mips_mux_1_0/sim/mips_mux_1_0.v" \
"../../../bd/mips/ip/mips_mux_2_0/sim/mips_mux_2_0.v" \
"../../../bd/mips/ip/mips_shiftLeft_0_0/sim/mips_shiftLeft_0_0.v" \
"../../../bd/mips/ip/mips_xlslice_1_0/sim/mips_xlslice_1_0.v" \
"../../../bd/mips/ip/mips_xlslice_2_0/sim/mips_xlslice_2_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mips/ip/mips_xlconstant_0_0/sim/mips_xlconstant_0_0.v" \
"../../../bd/mips/ip/mips_signExtern_0_0/sim/mips_signExtern_0_0.v" \
"../../../bd/mips/ip/mips_adder_0_0/sim/mips_adder_0_0.v" \
"../../../bd/mips/ip/mips_adder_1_0/sim/mips_adder_1_0.v" \
"../../../bd/mips/ip/mips_dataMemory_0_0/sim/mips_dataMemory_0_0.v" \
"../../../bd/mips/ip/mips_xlslice_3_0/sim/mips_xlslice_3_0.v" \
"../../../bd/mips/ip/mips_xlslice_0_1/sim/mips_xlslice_0_1.v" \
"../../../bd/mips/ip/mips_xlslice_0_2/sim/mips_xlslice_0_2.v" \
"../../../bd/mips/ip/mips_jmpMod_0_0/sim/mips_jmpMod_0_0.v" \
"../../../bd/mips/ip/mips_xlconstant_0_2/sim/mips_xlconstant_0_2.v" \
"../../../bd/mips/ip/mips_mux_4_0/sim/mips_mux_4_0.v" \
"../../../bd/mips/ip/mips_mux_5_0/sim/mips_mux_5_0.v" \
"../../../bd/mips/ip/mips_RegFile_0_0/sim/mips_RegFile_0_0.v" \
"../../../bd/mips/ip/mips_mux4_1_0_0/sim/mips_mux4_1_0_0.v" \
"../../../bd/mips/ip/mips_mux4_1_1_0/sim/mips_mux4_1_1_0.v" \
"../../../bd/mips/ip/mips_mux_6_0/sim/mips_mux_6_0.v" \
"../../../bd/mips/ip/mips_forwardUnit2_0_0/sim/mips_forwardUnit2_0_0.v" \
"../../../bd/mips/ip/mips_forwardingUnit_0_0/sim/mips_forwardingUnit_0_0.v" \
"../../../bd/mips/ip/mips_regFileForwarding_0_0/sim/mips_regFileForwarding_0_0.v" \
"../../../bd/mips/ip/mips_mux_7_0/sim/mips_mux_7_0.v" \
"../../../bd/mips/ip/mips_mux_8_0/sim/mips_mux_8_0.v" \
"../../../bd/mips/ip/mips_exPipeline_0_0/sim/mips_exPipeline_0_0.v" \
"../../../bd/mips/ip/mips_xlslice_0_3/sim/mips_xlslice_0_3.v" \
"../../../bd/mips/ip/mips_andGate_0_0/sim/mips_andGate_0_0.v" \
"../../../bd/mips/ip/mips_ifPipeline_0_0/sim/mips_ifPipeline_0_0.v" \
"../../../bd/mips/ip/mips_programCounter_0_0/sim/mips_programCounter_0_0.v" \
"../../../bd/mips/ip/mips_memPipeline_0_0/sim/mips_memPipeline_0_0.v" \
"../../../bd/mips/ip/mips_controlHazard_0_0/sim/mips_controlHazard_0_0.v" \
"../../../bd/mips/ip/mips_idPipeline_0_0/sim/mips_idPipeline_0_0.v" \
"../../../bd/mips/ip/mips_instructionMemory_0_0/sim/mips_instructionMemory_0_0.v" \
"../../../bd/mips/ip/mips_controlLogic_0_0/sim/mips_controlLogic_0_0.v" \
"../../../bd/mips/sim/mips.v" \

vlog -work xil_defaultlib \
"glbl.v"

