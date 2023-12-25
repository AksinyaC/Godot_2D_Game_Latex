extends Node

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Menuss/menu.tscn")

func _process(delta: float) -> void:
	$HBoxContainer/MarginContainer2/Score.text = "Очки: " + str(GlobalVars.score)
	$HBoxContainer/MarginContainer3/HiScore.text = "Рекорд: " + str(GlobalVars.hi_score)
	
	
	
	
