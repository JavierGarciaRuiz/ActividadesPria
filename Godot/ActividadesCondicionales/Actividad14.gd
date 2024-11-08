@tool
extends EditorScript

var palabra: String = "gatos"
var vocales: String = "AEIOUaeiou"
var respuesta: String 

func _run() -> void:
	if not(vocales.contains(palabra[0])):
		respuesta = respuesta + palabra[0]
	
	if not(vocales.contains(palabra[1])):
		respuesta = respuesta + palabra[1]
	
	if not(vocales.contains(palabra[2])):
		respuesta = respuesta + palabra[2]
	
	if not(vocales.contains(palabra[3])):
		respuesta = respuesta + palabra[3]
	
	if not(vocales.contains(palabra[4])):
		respuesta = respuesta + palabra[4]
		
	print(respuesta)
	pass
