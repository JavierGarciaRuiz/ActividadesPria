@tool
extends EditorScript

var a: Array = [10, 30, 34, 56, 70, 71, 89]
var mediana: int 

func _run() -> void:
	mediana = a[a.size() / 2]
	print(mediana)
	pass
