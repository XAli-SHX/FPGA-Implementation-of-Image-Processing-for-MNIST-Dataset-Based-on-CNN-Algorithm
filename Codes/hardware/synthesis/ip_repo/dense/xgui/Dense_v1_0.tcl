# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BIAS_ADR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_ADR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_ADR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WEIGHT_ADR_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIAS_ADR_WIDTH { PARAM_VALUE.BIAS_ADR_WIDTH } {
	# Procedure called to update BIAS_ADR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIAS_ADR_WIDTH { PARAM_VALUE.BIAS_ADR_WIDTH } {
	# Procedure called to validate BIAS_ADR_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.IN_ADR_WIDTH { PARAM_VALUE.IN_ADR_WIDTH } {
	# Procedure called to update IN_ADR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_ADR_WIDTH { PARAM_VALUE.IN_ADR_WIDTH } {
	# Procedure called to validate IN_ADR_WIDTH
	return true
}

proc update_PARAM_VALUE.IN_COUNT { PARAM_VALUE.IN_COUNT } {
	# Procedure called to update IN_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_COUNT { PARAM_VALUE.IN_COUNT } {
	# Procedure called to validate IN_COUNT
	return true
}

proc update_PARAM_VALUE.OUT_ADR_WIDTH { PARAM_VALUE.OUT_ADR_WIDTH } {
	# Procedure called to update OUT_ADR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_ADR_WIDTH { PARAM_VALUE.OUT_ADR_WIDTH } {
	# Procedure called to validate OUT_ADR_WIDTH
	return true
}

proc update_PARAM_VALUE.OUT_COUNT { PARAM_VALUE.OUT_COUNT } {
	# Procedure called to update OUT_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_COUNT { PARAM_VALUE.OUT_COUNT } {
	# Procedure called to validate OUT_COUNT
	return true
}

proc update_PARAM_VALUE.WEIGHT_ADR_WIDTH { PARAM_VALUE.WEIGHT_ADR_WIDTH } {
	# Procedure called to update WEIGHT_ADR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WEIGHT_ADR_WIDTH { PARAM_VALUE.WEIGHT_ADR_WIDTH } {
	# Procedure called to validate WEIGHT_ADR_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.IN_COUNT { MODELPARAM_VALUE.IN_COUNT PARAM_VALUE.IN_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_COUNT}] ${MODELPARAM_VALUE.IN_COUNT}
}

proc update_MODELPARAM_VALUE.OUT_COUNT { MODELPARAM_VALUE.OUT_COUNT PARAM_VALUE.OUT_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_COUNT}] ${MODELPARAM_VALUE.OUT_COUNT}
}

proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.WEIGHT_ADR_WIDTH { MODELPARAM_VALUE.WEIGHT_ADR_WIDTH PARAM_VALUE.WEIGHT_ADR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WEIGHT_ADR_WIDTH}] ${MODELPARAM_VALUE.WEIGHT_ADR_WIDTH}
}

proc update_MODELPARAM_VALUE.BIAS_ADR_WIDTH { MODELPARAM_VALUE.BIAS_ADR_WIDTH PARAM_VALUE.BIAS_ADR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIAS_ADR_WIDTH}] ${MODELPARAM_VALUE.BIAS_ADR_WIDTH}
}

proc update_MODELPARAM_VALUE.IN_ADR_WIDTH { MODELPARAM_VALUE.IN_ADR_WIDTH PARAM_VALUE.IN_ADR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_ADR_WIDTH}] ${MODELPARAM_VALUE.IN_ADR_WIDTH}
}

proc update_MODELPARAM_VALUE.OUT_ADR_WIDTH { MODELPARAM_VALUE.OUT_ADR_WIDTH PARAM_VALUE.OUT_ADR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_ADR_WIDTH}] ${MODELPARAM_VALUE.OUT_ADR_WIDTH}
}

