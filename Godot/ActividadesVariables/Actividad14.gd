@tool
extends EditorScript

var num1: String = "1"
var num2: String = "6"
var concatenado: int

func _run() -> void:
	concatenado = int(num1 + num2) + 5
	print(concatenado)
	pass
