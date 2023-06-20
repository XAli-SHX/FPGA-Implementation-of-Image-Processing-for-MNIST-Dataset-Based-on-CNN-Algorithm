# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADR_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LENGTH_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADR_SIZE { PARAM_VALUE.ADR_SIZE } {
	# Procedure called to update ADR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADR_SIZE { PARAM_VALUE.ADR_SIZE } {
	# Procedure called to validate ADR_SIZE
	return true
}

proc update_PARAM_VALUE.LENGTH_SIZE { PARAM_VALUE.LENGTH_SIZE } {
	# Procedure called to update LENGTH_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTH_SIZE { PARAM_VALUE.LENGTH_SIZE } {
	# Procedure called to validate LENGTH_SIZE
	return true
}

proc update_PARAM_VALUE.WORD_SIZE { PARAM_VALUE.WORD_SIZE } {
	# Procedure called to update WORD_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_SIZE { PARAM_VALUE.WORD_SIZE } {
	# Procedure called to validate WORD_SIZE
	return true
}


proc update_MODELPARAM_VALUE.WORD_SIZE { MODELPARAM_VALUE.WORD_SIZE PARAM_VALUE.WORD_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_SIZE}] ${MODELPARAM_VALUE.WORD_SIZE}
}

proc update_MODELPARAM_VALUE.LENGTH_SIZE { MODELPARAM_VALUE.LENGTH_SIZE PARAM_VALUE.LENGTH_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTH_SIZE}] ${MODELPARAM_VALUE.LENGTH_SIZE}
}

proc update_MODELPARAM_VALUE.ADR_SIZE { MODELPARAM_VALUE.ADR_SIZE PARAM_VALUE.ADR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADR_SIZE}] ${MODELPARAM_VALUE.ADR_SIZE}
}

