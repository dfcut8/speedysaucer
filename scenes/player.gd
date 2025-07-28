extends RigidBody2D

func _ready() -> void:
	apply_impulse(Vector2(25, 0))

func _process(delta: float) -> void:
	pass

func _physics_process(delta: float) -> void:
	var r = randf_range(-100, 100)
	apply_force(Vector2(r, r))
