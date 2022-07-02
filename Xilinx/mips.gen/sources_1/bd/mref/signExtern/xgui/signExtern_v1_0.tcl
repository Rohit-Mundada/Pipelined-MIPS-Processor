# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "inWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "outWidth" -parent ${Page_0}


}

proc update_PARAM_VALUE.inWidth { PARAM_VALUE.inWidth } {
	# Procedure called to update inWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.inWidth { PARAM_VALUE.inWidth } {
	# Procedure called to validate inWidth
	return true
}

proc update_PARAM_VALUE.outWidth { PARAM_VALUE.outWidth } {
	# Procedure called to update outWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.outWidth { PARAM_VALUE.outWidth } {
	# Procedure called to validate outWidth
	return true
}


proc update_MODELPARAM_VALUE.inWidth { MODELPARAM_VALUE.inWidth PARAM_VALUE.inWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.inWidth}] ${MODELPARAM_VALUE.inWidth}
}

proc update_MODELPARAM_VALUE.outWidth { MODELPARAM_VALUE.outWidth PARAM_VALUE.outWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.outWidth}] ${MODELPARAM_VALUE.outWidth}
}

