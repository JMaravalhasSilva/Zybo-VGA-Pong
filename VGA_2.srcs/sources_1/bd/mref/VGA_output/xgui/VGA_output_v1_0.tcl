# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "H_BACK_PORCH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_DISP_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_PULSE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_BACK_PORCH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_DISP_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_PULSE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.H_BACK_PORCH { PARAM_VALUE.H_BACK_PORCH } {
	# Procedure called to update H_BACK_PORCH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_BACK_PORCH { PARAM_VALUE.H_BACK_PORCH } {
	# Procedure called to validate H_BACK_PORCH
	return true
}

proc update_PARAM_VALUE.H_DISP_TIME { PARAM_VALUE.H_DISP_TIME } {
	# Procedure called to update H_DISP_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_DISP_TIME { PARAM_VALUE.H_DISP_TIME } {
	# Procedure called to validate H_DISP_TIME
	return true
}

proc update_PARAM_VALUE.H_PERIOD { PARAM_VALUE.H_PERIOD } {
	# Procedure called to update H_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_PERIOD { PARAM_VALUE.H_PERIOD } {
	# Procedure called to validate H_PERIOD
	return true
}

proc update_PARAM_VALUE.H_PULSE_WIDTH { PARAM_VALUE.H_PULSE_WIDTH } {
	# Procedure called to update H_PULSE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_PULSE_WIDTH { PARAM_VALUE.H_PULSE_WIDTH } {
	# Procedure called to validate H_PULSE_WIDTH
	return true
}

proc update_PARAM_VALUE.V_BACK_PORCH { PARAM_VALUE.V_BACK_PORCH } {
	# Procedure called to update V_BACK_PORCH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_BACK_PORCH { PARAM_VALUE.V_BACK_PORCH } {
	# Procedure called to validate V_BACK_PORCH
	return true
}

proc update_PARAM_VALUE.V_DISP_TIME { PARAM_VALUE.V_DISP_TIME } {
	# Procedure called to update V_DISP_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_DISP_TIME { PARAM_VALUE.V_DISP_TIME } {
	# Procedure called to validate V_DISP_TIME
	return true
}

proc update_PARAM_VALUE.V_PERIOD { PARAM_VALUE.V_PERIOD } {
	# Procedure called to update V_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_PERIOD { PARAM_VALUE.V_PERIOD } {
	# Procedure called to validate V_PERIOD
	return true
}

proc update_PARAM_VALUE.V_PULSE_WIDTH { PARAM_VALUE.V_PULSE_WIDTH } {
	# Procedure called to update V_PULSE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_PULSE_WIDTH { PARAM_VALUE.V_PULSE_WIDTH } {
	# Procedure called to validate V_PULSE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.H_PULSE_WIDTH { MODELPARAM_VALUE.H_PULSE_WIDTH PARAM_VALUE.H_PULSE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_PULSE_WIDTH}] ${MODELPARAM_VALUE.H_PULSE_WIDTH}
}

proc update_MODELPARAM_VALUE.H_BACK_PORCH { MODELPARAM_VALUE.H_BACK_PORCH PARAM_VALUE.H_BACK_PORCH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_BACK_PORCH}] ${MODELPARAM_VALUE.H_BACK_PORCH}
}

proc update_MODELPARAM_VALUE.H_DISP_TIME { MODELPARAM_VALUE.H_DISP_TIME PARAM_VALUE.H_DISP_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_DISP_TIME}] ${MODELPARAM_VALUE.H_DISP_TIME}
}

proc update_MODELPARAM_VALUE.H_PERIOD { MODELPARAM_VALUE.H_PERIOD PARAM_VALUE.H_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_PERIOD}] ${MODELPARAM_VALUE.H_PERIOD}
}

proc update_MODELPARAM_VALUE.V_PULSE_WIDTH { MODELPARAM_VALUE.V_PULSE_WIDTH PARAM_VALUE.V_PULSE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_PULSE_WIDTH}] ${MODELPARAM_VALUE.V_PULSE_WIDTH}
}

proc update_MODELPARAM_VALUE.V_BACK_PORCH { MODELPARAM_VALUE.V_BACK_PORCH PARAM_VALUE.V_BACK_PORCH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_BACK_PORCH}] ${MODELPARAM_VALUE.V_BACK_PORCH}
}

proc update_MODELPARAM_VALUE.V_DISP_TIME { MODELPARAM_VALUE.V_DISP_TIME PARAM_VALUE.V_DISP_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_DISP_TIME}] ${MODELPARAM_VALUE.V_DISP_TIME}
}

proc update_MODELPARAM_VALUE.V_PERIOD { MODELPARAM_VALUE.V_PERIOD PARAM_VALUE.V_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_PERIOD}] ${MODELPARAM_VALUE.V_PERIOD}
}

