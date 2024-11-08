@tool
extends EditorScript

var a: int = 7
var b: int = 6
var suma: int

func _run() -> void:
	suma = a + b
	if suma >= 10 && suma <= 19:
		print("20")
	else:
		print(suma)
	pass
