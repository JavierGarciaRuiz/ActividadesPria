@tool
extends EditorScript

var fahrenheit: float = -145.6


func _run() -> void:
	var celsius: float = (fahrenheit - 32) * 5 / 9
	print(str(fahrenheit)+"Fº son "+str(celsius)+"Cº")
	pass
