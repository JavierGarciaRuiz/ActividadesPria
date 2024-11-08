@tool
extends EditorScript
var a: Array[Array] = [
		[6, 8, 1],
		[3, 5, 6],
		[3, 2, 1]
	]

var suma1: int
var suma2: int
var suma3: int
var resultado: int
	
func _run() -> void:
	suma1 = a[0][0] + a[0][1] + a[0][2]
	suma2 = a[1][0] + a[1][1] + a[1][2]
	suma3 = a[2][0] + a[2][1] + a[2][2]
	
	resultado = max(suma1, suma2, suma3)
	print(resultado)
	pass
