extends Node2D

func _ready() -> void:
	pass


func _on_maze_body_exited(body: Node2D) -> void:
	print("body out")


func _on_maze_body_entered(body: Node2D) -> void:
	print("body in")
