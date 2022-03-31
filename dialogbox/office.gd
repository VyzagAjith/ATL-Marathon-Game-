extends Node2D


func _on_Dialog_Box_over():
	$fin_points/fin_pts.set_text("Congratulations for completing the game!\n Your total points earned are: " + str(Global.points))
	$fin_points.show()
	Global.points = 0
