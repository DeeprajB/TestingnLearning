extends Button

export var scene_to_load: PackedScene

func _on_NewGame_pressed():
	get_tree().change_scene_to(scene_to_load)
