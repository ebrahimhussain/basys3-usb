# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "EDITKEY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VIEWKEY" -parent ${Page_0}


}

proc update_PARAM_VALUE.EDITKEY { PARAM_VALUE.EDITKEY } {
	# Procedure called to update EDITKEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EDITKEY { PARAM_VALUE.EDITKEY } {
	# Procedure called to validate EDITKEY
	return true
}

proc update_PARAM_VALUE.VIEWKEY { PARAM_VALUE.VIEWKEY } {
	# Procedure called to update VIEWKEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VIEWKEY { PARAM_VALUE.VIEWKEY } {
	# Procedure called to validate VIEWKEY
	return true
}


proc update_MODELPARAM_VALUE.EDITKEY { MODELPARAM_VALUE.EDITKEY PARAM_VALUE.EDITKEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EDITKEY}] ${MODELPARAM_VALUE.EDITKEY}
}

proc update_MODELPARAM_VALUE.VIEWKEY { MODELPARAM_VALUE.VIEWKEY PARAM_VALUE.VIEWKEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VIEWKEY}] ${MODELPARAM_VALUE.VIEWKEY}
}

