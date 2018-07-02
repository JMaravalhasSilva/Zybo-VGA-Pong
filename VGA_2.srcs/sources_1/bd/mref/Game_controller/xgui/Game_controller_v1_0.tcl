# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "background_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ball_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ball_r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ball_y_speed_limit" -parent ${Page_0}
  ipgui::add_param $IPINST -name "border_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "cpu_paddle_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "cpu_score_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "paddle_height" -parent ${Page_0}
  ipgui::add_param $IPINST -name "paddle_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "player_paddle_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "player_score_color" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_ball_collision_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_ball_collision_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_position_calculation" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_ready" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_speed_limiting" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_waiting" -parent ${Page_0}
  ipgui::add_param $IPINST -name "score_cpu_y" -parent ${Page_0}
  ipgui::add_param $IPINST -name "score_player_y" -parent ${Page_0}
  ipgui::add_param $IPINST -name "score_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "score_x" -parent ${Page_0}
  ipgui::add_param $IPINST -name "speed_limit" -parent ${Page_0}


}

proc update_PARAM_VALUE.background_color { PARAM_VALUE.background_color } {
	# Procedure called to update background_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.background_color { PARAM_VALUE.background_color } {
	# Procedure called to validate background_color
	return true
}

proc update_PARAM_VALUE.ball_color { PARAM_VALUE.ball_color } {
	# Procedure called to update ball_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ball_color { PARAM_VALUE.ball_color } {
	# Procedure called to validate ball_color
	return true
}

proc update_PARAM_VALUE.ball_r { PARAM_VALUE.ball_r } {
	# Procedure called to update ball_r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ball_r { PARAM_VALUE.ball_r } {
	# Procedure called to validate ball_r
	return true
}

proc update_PARAM_VALUE.ball_y_speed_limit { PARAM_VALUE.ball_y_speed_limit } {
	# Procedure called to update ball_y_speed_limit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ball_y_speed_limit { PARAM_VALUE.ball_y_speed_limit } {
	# Procedure called to validate ball_y_speed_limit
	return true
}

proc update_PARAM_VALUE.border_color { PARAM_VALUE.border_color } {
	# Procedure called to update border_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.border_color { PARAM_VALUE.border_color } {
	# Procedure called to validate border_color
	return true
}

proc update_PARAM_VALUE.cpu_paddle_color { PARAM_VALUE.cpu_paddle_color } {
	# Procedure called to update cpu_paddle_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cpu_paddle_color { PARAM_VALUE.cpu_paddle_color } {
	# Procedure called to validate cpu_paddle_color
	return true
}

proc update_PARAM_VALUE.cpu_score_color { PARAM_VALUE.cpu_score_color } {
	# Procedure called to update cpu_score_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cpu_score_color { PARAM_VALUE.cpu_score_color } {
	# Procedure called to validate cpu_score_color
	return true
}

proc update_PARAM_VALUE.paddle_height { PARAM_VALUE.paddle_height } {
	# Procedure called to update paddle_height when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.paddle_height { PARAM_VALUE.paddle_height } {
	# Procedure called to validate paddle_height
	return true
}

proc update_PARAM_VALUE.paddle_width { PARAM_VALUE.paddle_width } {
	# Procedure called to update paddle_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.paddle_width { PARAM_VALUE.paddle_width } {
	# Procedure called to validate paddle_width
	return true
}

proc update_PARAM_VALUE.player_paddle_color { PARAM_VALUE.player_paddle_color } {
	# Procedure called to update player_paddle_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.player_paddle_color { PARAM_VALUE.player_paddle_color } {
	# Procedure called to validate player_paddle_color
	return true
}

proc update_PARAM_VALUE.player_score_color { PARAM_VALUE.player_score_color } {
	# Procedure called to update player_score_color when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.player_score_color { PARAM_VALUE.player_score_color } {
	# Procedure called to validate player_score_color
	return true
}

proc update_PARAM_VALUE.s_ball_collision_1 { PARAM_VALUE.s_ball_collision_1 } {
	# Procedure called to update s_ball_collision_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_ball_collision_1 { PARAM_VALUE.s_ball_collision_1 } {
	# Procedure called to validate s_ball_collision_1
	return true
}

proc update_PARAM_VALUE.s_ball_collision_2 { PARAM_VALUE.s_ball_collision_2 } {
	# Procedure called to update s_ball_collision_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_ball_collision_2 { PARAM_VALUE.s_ball_collision_2 } {
	# Procedure called to validate s_ball_collision_2
	return true
}

proc update_PARAM_VALUE.s_position_calculation { PARAM_VALUE.s_position_calculation } {
	# Procedure called to update s_position_calculation when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_position_calculation { PARAM_VALUE.s_position_calculation } {
	# Procedure called to validate s_position_calculation
	return true
}

proc update_PARAM_VALUE.s_ready { PARAM_VALUE.s_ready } {
	# Procedure called to update s_ready when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_ready { PARAM_VALUE.s_ready } {
	# Procedure called to validate s_ready
	return true
}

proc update_PARAM_VALUE.s_speed_limiting { PARAM_VALUE.s_speed_limiting } {
	# Procedure called to update s_speed_limiting when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_speed_limiting { PARAM_VALUE.s_speed_limiting } {
	# Procedure called to validate s_speed_limiting
	return true
}

proc update_PARAM_VALUE.s_waiting { PARAM_VALUE.s_waiting } {
	# Procedure called to update s_waiting when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_waiting { PARAM_VALUE.s_waiting } {
	# Procedure called to validate s_waiting
	return true
}

proc update_PARAM_VALUE.score_cpu_y { PARAM_VALUE.score_cpu_y } {
	# Procedure called to update score_cpu_y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.score_cpu_y { PARAM_VALUE.score_cpu_y } {
	# Procedure called to validate score_cpu_y
	return true
}

proc update_PARAM_VALUE.score_player_y { PARAM_VALUE.score_player_y } {
	# Procedure called to update score_player_y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.score_player_y { PARAM_VALUE.score_player_y } {
	# Procedure called to validate score_player_y
	return true
}

proc update_PARAM_VALUE.score_width { PARAM_VALUE.score_width } {
	# Procedure called to update score_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.score_width { PARAM_VALUE.score_width } {
	# Procedure called to validate score_width
	return true
}

proc update_PARAM_VALUE.score_x { PARAM_VALUE.score_x } {
	# Procedure called to update score_x when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.score_x { PARAM_VALUE.score_x } {
	# Procedure called to validate score_x
	return true
}

proc update_PARAM_VALUE.speed_limit { PARAM_VALUE.speed_limit } {
	# Procedure called to update speed_limit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.speed_limit { PARAM_VALUE.speed_limit } {
	# Procedure called to validate speed_limit
	return true
}


proc update_MODELPARAM_VALUE.speed_limit { MODELPARAM_VALUE.speed_limit PARAM_VALUE.speed_limit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.speed_limit}] ${MODELPARAM_VALUE.speed_limit}
}

proc update_MODELPARAM_VALUE.ball_y_speed_limit { MODELPARAM_VALUE.ball_y_speed_limit PARAM_VALUE.ball_y_speed_limit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ball_y_speed_limit}] ${MODELPARAM_VALUE.ball_y_speed_limit}
}

proc update_MODELPARAM_VALUE.paddle_width { MODELPARAM_VALUE.paddle_width PARAM_VALUE.paddle_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.paddle_width}] ${MODELPARAM_VALUE.paddle_width}
}

proc update_MODELPARAM_VALUE.paddle_height { MODELPARAM_VALUE.paddle_height PARAM_VALUE.paddle_height } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.paddle_height}] ${MODELPARAM_VALUE.paddle_height}
}

proc update_MODELPARAM_VALUE.ball_r { MODELPARAM_VALUE.ball_r PARAM_VALUE.ball_r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ball_r}] ${MODELPARAM_VALUE.ball_r}
}

proc update_MODELPARAM_VALUE.score_x { MODELPARAM_VALUE.score_x PARAM_VALUE.score_x } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.score_x}] ${MODELPARAM_VALUE.score_x}
}

proc update_MODELPARAM_VALUE.score_player_y { MODELPARAM_VALUE.score_player_y PARAM_VALUE.score_player_y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.score_player_y}] ${MODELPARAM_VALUE.score_player_y}
}

proc update_MODELPARAM_VALUE.score_cpu_y { MODELPARAM_VALUE.score_cpu_y PARAM_VALUE.score_cpu_y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.score_cpu_y}] ${MODELPARAM_VALUE.score_cpu_y}
}

proc update_MODELPARAM_VALUE.score_width { MODELPARAM_VALUE.score_width PARAM_VALUE.score_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.score_width}] ${MODELPARAM_VALUE.score_width}
}

proc update_MODELPARAM_VALUE.s_waiting { MODELPARAM_VALUE.s_waiting PARAM_VALUE.s_waiting } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_waiting}] ${MODELPARAM_VALUE.s_waiting}
}

proc update_MODELPARAM_VALUE.s_ready { MODELPARAM_VALUE.s_ready PARAM_VALUE.s_ready } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_ready}] ${MODELPARAM_VALUE.s_ready}
}

proc update_MODELPARAM_VALUE.s_speed_limiting { MODELPARAM_VALUE.s_speed_limiting PARAM_VALUE.s_speed_limiting } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_speed_limiting}] ${MODELPARAM_VALUE.s_speed_limiting}
}

proc update_MODELPARAM_VALUE.s_position_calculation { MODELPARAM_VALUE.s_position_calculation PARAM_VALUE.s_position_calculation } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_position_calculation}] ${MODELPARAM_VALUE.s_position_calculation}
}

proc update_MODELPARAM_VALUE.s_ball_collision_1 { MODELPARAM_VALUE.s_ball_collision_1 PARAM_VALUE.s_ball_collision_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_ball_collision_1}] ${MODELPARAM_VALUE.s_ball_collision_1}
}

proc update_MODELPARAM_VALUE.s_ball_collision_2 { MODELPARAM_VALUE.s_ball_collision_2 PARAM_VALUE.s_ball_collision_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_ball_collision_2}] ${MODELPARAM_VALUE.s_ball_collision_2}
}

proc update_MODELPARAM_VALUE.background_color { MODELPARAM_VALUE.background_color PARAM_VALUE.background_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.background_color}] ${MODELPARAM_VALUE.background_color}
}

proc update_MODELPARAM_VALUE.cpu_score_color { MODELPARAM_VALUE.cpu_score_color PARAM_VALUE.cpu_score_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cpu_score_color}] ${MODELPARAM_VALUE.cpu_score_color}
}

proc update_MODELPARAM_VALUE.player_score_color { MODELPARAM_VALUE.player_score_color PARAM_VALUE.player_score_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.player_score_color}] ${MODELPARAM_VALUE.player_score_color}
}

proc update_MODELPARAM_VALUE.border_color { MODELPARAM_VALUE.border_color PARAM_VALUE.border_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.border_color}] ${MODELPARAM_VALUE.border_color}
}

proc update_MODELPARAM_VALUE.cpu_paddle_color { MODELPARAM_VALUE.cpu_paddle_color PARAM_VALUE.cpu_paddle_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cpu_paddle_color}] ${MODELPARAM_VALUE.cpu_paddle_color}
}

proc update_MODELPARAM_VALUE.player_paddle_color { MODELPARAM_VALUE.player_paddle_color PARAM_VALUE.player_paddle_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.player_paddle_color}] ${MODELPARAM_VALUE.player_paddle_color}
}

proc update_MODELPARAM_VALUE.ball_color { MODELPARAM_VALUE.ball_color PARAM_VALUE.ball_color } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ball_color}] ${MODELPARAM_VALUE.ball_color}
}

