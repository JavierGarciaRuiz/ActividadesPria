@tool
extends EditorScript

var palabras: Array = ["perro", "gato", "camaleón", "toro", "puma"]

func _run() -> void:
	palabras.sort()
	
	print(palabras)
	pass
