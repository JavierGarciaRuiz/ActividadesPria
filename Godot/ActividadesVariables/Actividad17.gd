@tool
extends EditorScript

var num1: int = 2
var resto1: int = num1 % 2
var num2: int = 25
var resto2: int = num2 % 2
var num3: int = 34
var resto3: int = num3 % 2
var num4: int = 22
var resto4: int = num4 % 2
var num5: int = 13
var resto5: int = num5 % 2

func _run() -> void:
	if resto1 == 0:
		print("0")
	else:
		print("1")
	
	if resto2 == 0:
		print("0")
	else:
		print("1")
	
	if resto3 == 0:
		print("0")
	else:
		print("1")
	
	if resto4 == 0:
		print("0")
	else:
		print("1")
	
	if resto5 == 0:
		print("0")
	else:
		print("1")
	pass
