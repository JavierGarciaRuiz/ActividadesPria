@tool
extends EditorScript

var lista: Array = [3, -23, 11, 4, 11]
var entero: int = 11
var indice: int

func _run() -> void:
	if entero in lista: 
		indice = lista.bsearch(entero)
		print(indice)
	pass
