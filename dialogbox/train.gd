extends Node2D

func _on_Dialog_Box_train():
	$train/train_animate.play("train")


func _on_train_animate_animation_finished(anim_name):
	$wait.set_wait_time(3)
	$wait.start()
	yield($wait, "timeout")
	$wait.stop()
	get_tree().change_scene("res://branching.tscn")
