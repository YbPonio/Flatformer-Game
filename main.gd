extends Node2D




#button close game when pressed
func _on_close_pressed():
	get_tree().quit()

#button play the game when pressed
func _on_play_pressed():
	get_tree().change_scene_to_file("res://Worlds/level_1.tscn")
