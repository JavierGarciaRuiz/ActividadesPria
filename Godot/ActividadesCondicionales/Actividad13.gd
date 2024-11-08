@tool
extends EditorScript

var lista: Array = [9, 7, 2, 1, 1]
var boleano: bool = false
func _run() -> void:
	if lista[0] % 2 != 0 and lista[1] % 2 != 0 and lista[2] % 2 != 0:
		boleano = true
	
	if lista[1] % 2 != 0 and lista[2] % 2 != 0 and lista[3] % 2 != 0:
		boleano = true
	
	if lista[2] % 2 != 0 and lista[3] % 2 != 0 and lista[4] % 2 != 0:
		boleano = true
	
	print(boleano)
	pass
