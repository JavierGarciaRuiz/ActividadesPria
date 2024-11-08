@tool
extends EditorScript

var num1: int = -2
var num2: int = -1
var num3: int = 3
var multiplicacion: int
var concatenado: String
var resultadoFinal: int

func _run() -> void:
	multiplicacion = num1 * num2 * num3
	concatenado = str(multiplicacion) + "4"
	resultadoFinal = int(concatenado) / 2
	print(resultadoFinal)
	pass
