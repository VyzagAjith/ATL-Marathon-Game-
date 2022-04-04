extends Control

var is_paused = false setget set_is_paused

func _unhandled_input(event):
	if event.is_action_pressed("pause"):
			self.is_paused = !is_paused

func set_is_paused(value):
	is_paused = value
	get_tree().paused = !is_paused

func _on_Resume_pressed():
	self.is_paused = false
	
func _on_o1c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$click.play()
			$C1.color = Color(0.79, 0.17, 0.86, 1)
			$C2.color = Color(1, 1, 1, 1)
			$C3.color = Color(1, 1, 1, 1)
			$C4.color = Color(1, 1, 1, 1)
			$C5.color = Color(1, 1, 1, 1)
			$bg2.show()
			$D_C1.show()
			$D_C2.hide()
			$D_C3.hide()
			$D_C4.hide()
			$D_C5.hide()
			$question_box/question.hide()

func _on_o2c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$click.play()
			$C2.color = Color(0.79, 0.17, 0.86, 1)
			$C1.color = Color(1, 1, 1, 1)
			$C3.color = Color(1, 1, 1, 1)
			$C4.color = Color(1, 1, 1, 1)
			$C5.color = Color(1, 1, 1, 1)
			$bg2.show()
			$D_C2.show()
			$D_C1.hide()
			$D_C3.hide()
			$D_C4.hide()
			$D_C5.hide()
			$question_box/question.hide()

func _on_o3c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$click.play()
			$C3.color = Color(0.79, 0.17, 0.86, 1)
			$C1.color = Color(1, 1, 1, 1)
			$C2.color = Color(1, 1, 1, 1)
			$C4.color = Color(1, 1, 1, 1)
			$C5.color = Color(1, 1, 1, 1)
			$bg2.show()
			$D_C3.show()
			$D_C1.hide()
			$D_C2.hide()
			$D_C4.hide()
			$D_C5.hide()
			$question_box/question.hide()

func _on_o4c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$click.play()
			$C4.color = Color(0.79, 0.17, 0.86, 1)
			$C1.color = Color(1, 1, 1, 1)
			$C2.color = Color(1, 1, 1, 1)
			$C3.color = Color(1, 1, 1, 1)
			$C5.color = Color(1, 1, 1, 1)
			$bg2.show()
			$D_C4.show()
			$D_C1.hide()
			$D_C2.hide()
			$D_C3.hide()
			$D_C5.hide()
			$question_box/question.hide()

func _on_o5c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$click.play()
			$C5.color = Color(0.79, 0.17, 0.86, 1)
			$C1.color = Color(1, 1, 1, 1)
			$C2.color = Color(1, 1, 1, 1)
			$C3.color = Color(1, 1, 1, 1)
			$C4.color = Color(1, 1, 1, 1)
			$bg2.show()
			$D_C5.show()
			$D_C1.hide()
			$D_C2.hide()
			$D_C3.hide()
			$D_C4.hide()
			$question_box/question.hide()

func _on_Control_optionsP2_Q2_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$options_box/option_ans3.hide()
			$options_box/option_ans2.hide()
			$options_box/option_ans1.hide()
			$options_box/tick3.hide()
			$options_box/tick2.hide()
			$options_box/tick1.hide()
			$options_box/arrow.hide()
			$O1.color = Color(1, 1, 1, 1)
			$O2.color = Color(1, 1, 1, 1)
			$O3.color = Color(1, 1, 1, 1)
			$options_box/options.show()


