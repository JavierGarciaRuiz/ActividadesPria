@tool
extends EditorScript

var numEntrada: String  = "56.74cm"
var reemplazar: String
var numFinal: float
var longitud: String

func _run() -> void:
	if numEntrada.contains("cm"):
		reemplazar = numEntrada.replace("cm", "")
		numFinal = float(reemplazar)
		var metros: float = numFinal / 100
		longitud = str(metros) + "m"
		
	
	elif numEntrada.contains("m"):
		reemplazar = numEntrada.replace("m","")
		numFinal = float(reemplazar)
		var centimetros: float = numFinal * 100
		longitud = str(centimetros) + "cm"
	
	print(numEntrada," son ",longitud)
	pass
