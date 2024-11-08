@tool
extends EditorScript

var num1: int = 18
var num2: int = 17

func _run() -> void:
	if num1 > num2 && num1 <= 21:
		print(num1)
	elif num1 > num2 && num1 > 21:
		print(num2)
	elif num1 < num2 && num2 <= 21:
		print(num2)
	elif num1 < num2 && num2 > 21:
		print(num1)
	elif num1 == num2 && num1 <= 21:
		print(num1)
	elif num1 > 21 && num2 > 21:
		print(0)
	pass
