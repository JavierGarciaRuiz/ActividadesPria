@tool
extends EditorScript

var num: String = "95354634509835"
var primero: int
var segundo: int
var tercero: int
var ultimo: int
var penultimo: int
var antepenultimo: int

func _run() -> void:
	primero = int(num.substr(0, 1))
	segundo = int(num.substr(1, 1))
	tercero = int(num.substr(2, 1))
	ultimo = int(num.substr(num.length() -1, 1))
	penultimo = int(num.substr(num.length() -2, 1))
	antepenultimo = int(num.substr(num.length() -3, 1))
	
	
	var suma = primero + segundo + tercero + ultimo + penultimo + antepenultimo
	print(suma)
	pass
