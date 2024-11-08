@tool
extends EditorScript

var lado1: int = 3
var lado2: int = 2
var area: float
var perimetro: float

func _run() -> void:
	perimetro = (lado1 * 2) + (lado2 * 2)
	area = lado1 * lado2
	
	print("el area es: "+str(area)+ " y el perimetro es: "+str(perimetro))
	pass
