extends Control

func _on_o1c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$O1.color = Color(0.79, 0.17, 0.86, 1)
			$O2.color = Color(1, 1, 1, 1)
			$O3.color = Color(1, 1, 1, 1)
			$options_box/options.hide()
			$options_box/option_ans2.hide()
			$options_box/option_ans3.hide()
			$options_box/tick2.hide()
			$options_box/tick3.hide()
			$options_box/option_ans1.show()
			$options_box/tick1.show()
			$options_box/arrow.show()
			
func _on_o2c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$O2.color = Color(0.79, 0.17, 0.86, 1)
			$O1.color = Color(1, 1, 1, 1)
			$O3.color = Color(1, 1, 1, 1)
			$options_box/options.hide()
			$options_box/option_ans1.hide()
			$options_box/option_ans3.hide()
			$options_box/tick1.hide()
			$options_box/tick3.hide()
			$options_box/option_ans2.show()
			$options_box/tick2.show()
			$options_box/arrow.show()

func _on_o3c_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$O3.color = Color(0.79, 0.17, 0.86, 1)
			$O2.color = Color(1, 1, 1, 1)
			$O1.color = Color(1, 1, 1, 1)
			$options_box/options.hide()
			$options_box/option_ans2.hide()
			$options_box/option_ans1.hide()
			$options_box/tick2.hide()
			$options_box/tick1.hide()
			$options_box/option_ans3.show()
			$options_box/tick3.show()
			$options_box/arrow.show()


func _on_Control_options_gui_input(event):
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


func _on_tick1_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$options_box/tick1.hide()
			$options_box/tick2.hide()
			$options_box/tick3.hide()
			$options_box/arrow.hide()
			$options_box/option_ans1.hide()
			$options_box/option_ans2.hide()
			$options_box/option_ans3.hide()
			$options_box/options.hide()
			$O1.hide()
			$O2.hide()
			$O3.hide()
			$question_box.hide()
			$O1.color = Color(1, 1, 1, 1)
			$O2.color = Color(1, 1, 1, 1)
			$O3.color = Color(1, 1, 1, 1)
			$afterO1.show()
			$afterO1/o1.play("type1")
			$wait.set_wait_time(3)
			$wait.start()
			yield($wait, "timeout")
			$wait.stop()
			get_tree().change_scene("res://office.tscn")
			
func _on_tick2_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$options_box/tick1.hide()
			$options_box/tick2.hide()
			$options_box/tick3.hide()
			$options_box/arrow.hide()
			$options_box/option_ans1.hide()
			$options_box/option_ans2.hide()
			$options_box/option_ans3.hide()
			$options_box/options.hide()
			$O1.hide()
			$O2.hide()
			$O3.hide()
			$question_box.hide()
			$O1.color = Color(1, 1, 1, 1)
			$O2.color = Color(1, 1, 1, 1)
			$O3.color = Color(1, 1, 1, 1)
			$afterO2.show()
			$afterO2/o2.play("type2")
			$wait.set_wait_time(3)
			$wait.start()
			yield($wait, "timeout")
			$wait.stop()
			get_tree().change_scene("res://office.tscn")
			
func _on_tick3_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_action_pressed("click"):
			$options_box/tick1.hide()
			$options_box/tick2.hide()
			$options_box/tick3.hide()
			$options_box/arrow.hide()
			$options_box/option_ans1.hide()
			$options_box/option_ans2.hide()
			$options_box/option_ans3.hide()
			$options_box/options.hide()
			$O1.hide()
			$O2.hide()
			$O3.hide()
			$question_box.hide()
			$O1.color = Color(1, 1, 1, 1)
			$O2.color = Color(1, 1, 1, 1)
			$O3.color = Color(1, 1, 1, 1)
			$afterO3.show()
			$afterO3/o3.play("type3")
			$wait.set_wait_time(5)
			$wait.start()
			yield($wait, "timeout")
			$wait.stop()
			$afterO3.hide()
			$afterO3_2.show()
			$afterO3_2/o3_2.play("type3_2")
			$wait.set_wait_time(3)
			$wait.start()
			yield($wait, "timeout")
			$wait.stop()
			get_tree().change_scene("res://office.tscn")
