extends Node2D

signal train


func _on_train_animate_animation_finished(anim_name):
	$wait.set_wait_time(3)
	$wait.start()
	yield($wait, "timeout")
	$wait.stop()
	get_tree().change_scene("res://branching.tscn")


func _on_Dialog_Box_over():
	$C2.show()
	$C2/c2_animation.play("walk")

func _on_c2_animation_animation_finished(anim_name):
			emit_signal("train")


func _on_Node2D_train():
	$train/train_animate.play("train")
