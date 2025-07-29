extends Node2D

func _ready() -> void:
	var _maze: Area2D = get_node("Maze")
	_maze.body_entered.connect(_body_out)
	
func _body_out(body: Node2D) -> void:
	print("maze: body_entered #1")
