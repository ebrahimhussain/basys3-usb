# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTWIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to update ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to validate ADDR
	return true
}

proc update_PARAM_VALUE.OUTWIDTH { PARAM_VALUE.OUTWIDTH } {
	# Procedure called to update OUTWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTWIDTH { PARAM_VALUE.OUTWIDTH } {
	# Procedure called to validate OUTWIDTH
	return true
}


proc update_MODELPARAM_VALUE.OUTWIDTH { MODELPARAM_VALUE.OUTWIDTH PARAM_VALUE.OUTWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTWIDTH}] ${MODELPARAM_VALUE.OUTWIDTH}
}

proc update_MODELPARAM_VALUE.ADDR { MODELPARAM_VALUE.ADDR PARAM_VALUE.ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR}] ${MODELPARAM_VALUE.ADDR}
}

