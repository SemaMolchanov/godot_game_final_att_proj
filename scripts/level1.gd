extends Node2D


func _process(delta):
	if Input.is_action_just_pressed("pause"):
		ScenesScript.prev_scene_file_path = get_tree().current_scene.scene_file_path
		get_tree().paused = true
		get_tree().change_scene_to_file("res://scenes/menus/pause_menu.tscn")
