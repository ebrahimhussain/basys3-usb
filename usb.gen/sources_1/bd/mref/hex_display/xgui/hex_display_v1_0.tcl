# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DIGIT_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HALF_TIME" -parent ${Page_0}


}

proc update_PARAM_VALUE.DIGIT_TIME { PARAM_VALUE.DIGIT_TIME } {
	# Procedure called to update DIGIT_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIGIT_TIME { PARAM_VALUE.DIGIT_TIME } {
	# Procedure called to validate DIGIT_TIME
	return true
}

proc update_PARAM_VALUE.HALF_TIME { PARAM_VALUE.HALF_TIME } {
	# Procedure called to update HALF_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HALF_TIME { PARAM_VALUE.HALF_TIME } {
	# Procedure called to validate HALF_TIME
	return true
}


proc update_MODELPARAM_VALUE.HALF_TIME { MODELPARAM_VALUE.HALF_TIME PARAM_VALUE.HALF_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HALF_TIME}] ${MODELPARAM_VALUE.HALF_TIME}
}

proc update_MODELPARAM_VALUE.DIGIT_TIME { MODELPARAM_VALUE.DIGIT_TIME PARAM_VALUE.DIGIT_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIGIT_TIME}] ${MODELPARAM_VALUE.DIGIT_TIME}
}

