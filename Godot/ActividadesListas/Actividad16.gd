@tool
extends EditorScript

var palabras: Array = ["agua", "mano", "cielo", "tarde", "verano", "invierno"]
var lista: Array
func _run() -> void:
	palabras.sort()
	palabras.reverse()
	
	lista = palabras.slice(1, -3)
	print(lista)
	pass
