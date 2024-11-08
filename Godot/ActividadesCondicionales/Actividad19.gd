@tool
extends EditorScript

var lista: Array[Array] = [
	["X", "X", "O"], 
	["O", "X", "O"],
	["O", "O", "X"]
	]

func _run() -> void:
	if lista[0][0] == lista[0][1] && lista[0][0] == lista[0][2]:
		print("Gana ", lista[0][0])
	elif lista[0][0] == lista[1][1] && lista[0][0] == lista[2][2]:
		print("Gana ", lista[0][0])
	elif lista[0][0] == lista[1][0] && lista[0][0] == lista[2][0]:
		print("Gana ", lista[0][0])
	elif lista[0][1] == lista[1][1] && lista[0][1] == lista[2][1]:
		print("Gana ", lista[0][1])
	elif lista[0][2] == lista[1][2] && lista[0][2] == lista[2][2]:
		print("Gana ", lista[0][2])
	elif lista[0][2] == lista[1][1] && lista[0][2] == lista[2][0]:
		print("Gana ", lista[0][2])
	elif lista[1][0] == lista[1][1] && lista[1][0] == lista[1][2]:
		print("Gana ", lista[1][0])
	elif lista[2][0] == lista[2][1] && lista[0][0] == lista[2][2]:
		print("Gana ", lista[2][0])
	else:
		print("Empate")
	pass
