@tool
extends EditorScript

var enteros1: Array = [5, 4, 5] 
var enteros2: Array = [4, 5, 2]
var boleano: bool = false

func _run() -> void:
	if enteros1[0] == enteros2[0] || enteros1[0] == enteros2[1] || enteros1[0] == enteros2[2]:
		boleano = true
	elif enteros1[1] == enteros2[0] || enteros1[1] == enteros2[1] || enteros1[1] == enteros2[2]:
		boleano = true
	elif enteros1[2] == enteros2[0] || enteros1[2] == enteros2[1] || enteros1[2] == enteros2[2]:
		boleano = true
	else:
		boleano = false
	
	if boleano == true:
		print("Si")
	else:
		print("No")
	pass
