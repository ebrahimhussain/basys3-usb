# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BAUD_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NBITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NEW_BYTE_DURATION" -parent ${Page_0}


}

proc update_PARAM_VALUE.BAUD_COUNT { PARAM_VALUE.BAUD_COUNT } {
	# Procedure called to update BAUD_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BAUD_COUNT { PARAM_VALUE.BAUD_COUNT } {
	# Procedure called to validate BAUD_COUNT
	return true
}

proc update_PARAM_VALUE.NBITS { PARAM_VALUE.NBITS } {
	# Procedure called to update NBITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NBITS { PARAM_VALUE.NBITS } {
	# Procedure called to validate NBITS
	return true
}

proc update_PARAM_VALUE.NEW_BYTE_DURATION { PARAM_VALUE.NEW_BYTE_DURATION } {
	# Procedure called to update NEW_BYTE_DURATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NEW_BYTE_DURATION { PARAM_VALUE.NEW_BYTE_DURATION } {
	# Procedure called to validate NEW_BYTE_DURATION
	return true
}


proc update_MODELPARAM_VALUE.BAUD_COUNT { MODELPARAM_VALUE.BAUD_COUNT PARAM_VALUE.BAUD_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BAUD_COUNT}] ${MODELPARAM_VALUE.BAUD_COUNT}
}

proc update_MODELPARAM_VALUE.NEW_BYTE_DURATION { MODELPARAM_VALUE.NEW_BYTE_DURATION PARAM_VALUE.NEW_BYTE_DURATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NEW_BYTE_DURATION}] ${MODELPARAM_VALUE.NEW_BYTE_DURATION}
}

proc update_MODELPARAM_VALUE.NBITS { MODELPARAM_VALUE.NBITS PARAM_VALUE.NBITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NBITS}] ${MODELPARAM_VALUE.NBITS}
}

