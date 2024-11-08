@tool
extends EditorScript

var num: int = 5
var resto: int = num % 2

func _run() -> void:
	if resto != 0:
		print("GNU")
	pass
