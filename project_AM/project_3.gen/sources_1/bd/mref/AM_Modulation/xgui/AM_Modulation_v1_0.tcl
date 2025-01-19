# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "parameter_bit" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sinecosine_bit" -parent ${Page_0}


}

proc update_PARAM_VALUE.parameter_bit { PARAM_VALUE.parameter_bit } {
	# Procedure called to update parameter_bit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.parameter_bit { PARAM_VALUE.parameter_bit } {
	# Procedure called to validate parameter_bit
	return true
}

proc update_PARAM_VALUE.sinecosine_bit { PARAM_VALUE.sinecosine_bit } {
	# Procedure called to update sinecosine_bit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sinecosine_bit { PARAM_VALUE.sinecosine_bit } {
	# Procedure called to validate sinecosine_bit
	return true
}


proc update_MODELPARAM_VALUE.sinecosine_bit { MODELPARAM_VALUE.sinecosine_bit PARAM_VALUE.sinecosine_bit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sinecosine_bit}] ${MODELPARAM_VALUE.sinecosine_bit}
}

proc update_MODELPARAM_VALUE.parameter_bit { MODELPARAM_VALUE.parameter_bit PARAM_VALUE.parameter_bit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.parameter_bit}] ${MODELPARAM_VALUE.parameter_bit}
}

