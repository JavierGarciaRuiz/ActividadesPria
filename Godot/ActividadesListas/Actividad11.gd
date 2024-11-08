@tool
extends EditorScript

var numeros: Array = [1, 2, 3, 4, 5]

func _run() -> void:
	numeros.sort()
	numeros.reverse()
	var a: Array = numeros.slice(1, -1)
	print(a)
	pass
