extends Node2D

@export var next_scene: String

func _ready() -> void:
	pass # Replace with function body.

func _process(delta: float) -> void:
	pass



func _on_door_open_body_entered(body: Node2D) -> void:
	if body.name != "Player":
		return

func _on_door_open_body_exited(body: Node2D) -> void:
	if body.name != "Player":
		return 

func _on_go_to_next_body_entered(body: Node2D) -> void:
	if body.name != "Player":
		return 
	get_tree().change_scene_to_file("res://Levels/Levels2.tscn")
