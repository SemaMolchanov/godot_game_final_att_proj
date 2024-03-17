extends Button

func _on_pressed():
	if get_tree().paused == true:
		get_tree().paused = false
		
	get_tree().change_scene_to_file(ScenesScript.prev_scene_file_path)

	
