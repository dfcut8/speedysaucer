extends Node2D

func _ready() -> void:
	print("_ready started")
	var x = _new_bla(1, 2)
	print(x)
	print("_ready completed")

func _new_bla(a: int, b: int) -> int:
	print("_new_bla started")
	var result = a + b
	print("_new_bla completed")
	return result
