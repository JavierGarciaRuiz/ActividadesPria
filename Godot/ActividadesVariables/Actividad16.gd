@tool
extends EditorScript

var entero: int = 2
var parImpar: int

func _run() -> void:
	parImpar = entero % 2
	if parImpar == 0 :
		print("Par")
	else:
		print("Impar")
	pass
