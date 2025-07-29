extends RigidBody2D

var force = 1000

func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force, 0))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force, 0))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0, -force))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0, force))

func _ready() -> void:
	var _maze: Area2D = get_node("../Maze")
	_maze.body_entered.connect(_body_out)
	
func _body_out(body: Node2D) -> void:
	print("player: body_entered #1")
