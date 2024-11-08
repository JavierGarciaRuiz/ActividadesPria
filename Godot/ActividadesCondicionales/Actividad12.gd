@tool
extends EditorScript

var a: int = 7
var b: int = 3
var c: int = 2
var boleano: bool = true

func _run() -> void:
	if (a == 1 || a == 3) || (b == 1 || b == 3) || (c == 1 || c == 3):
		boleano = false
	
	print(boleano)
	pass
