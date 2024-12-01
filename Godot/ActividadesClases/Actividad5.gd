@tool
extends EditorScript
'''
5. Crea una clase llamada Estudiante con dos propiedades/atributos denominados nombre y notas (array/lista), 
con constructor y con métodos que obtenga el nombre, modifique el nombre, obtenga las notas, modifique las notas y, 
por último, que obtenga la media de esas notas y las muestre. 
Crea 3 instancias/objetos de la clase Estudiante y ejecuta en ellos el método creado.
'''
class Estudiante:
	var nombre: String
	var notas: Array
	
	func _init(name: String, listaNotas: Array) -> void:
		nombre = name
		notas = listaNotas
	
	var _nombre: String:
		get:
			return nombre
		set(name):
			nombre = name
	
	var _notas: Array:
		get:
			return notas
		set(listaNotas):
			notas = listaNotas
	
	func AñadirNota(nota: float) -> void:
		notas.append(nota)
	
	func MediaNotas() -> float:
		var suma: float = 0
		for  nota in notas:
			suma = nota + suma
		var media: float = suma / notas.size()
		return media
		

func _run() -> void:
	var estudiante1 = Estudiante.new("Jacobo",[])
	estudiante1.AñadirNota(8)
	estudiante1.AñadirNota(5)
	estudiante1.AñadirNota(3)
	estudiante1.AñadirNota(9)
	estudiante1.nombre = "Ricardo"
	print("Notas de "+estudiante1.nombre+": "+str(estudiante1.notas))
	print("Media de las notas de "+estudiante1.nombre+": "+str(estudiante1.MediaNotas()))
	print("-----------------------------------------------------------")
	var estudiante2 = Estudiante.new("Andres",[])
	estudiante2.AñadirNota(5)
	estudiante2.AñadirNota(2)
	estudiante2.AñadirNota(3)
	estudiante2.AñadirNota(10)
	estudiante2.nombre = "Juan"
	print("Notas de "+estudiante2.nombre+": "+str(estudiante2.notas))
	print("Media de las notas de "+estudiante2.nombre+": "+str(estudiante2.MediaNotas()))
	print("-----------------------------------------------------------")
	var estudiante3 = Estudiante.new("Enrique",[])
	estudiante3.AñadirNota(9)
	estudiante3.AñadirNota(6)
	estudiante3.AñadirNota(7)
	estudiante3.AñadirNota(7)
	estudiante3.nombre = "Iván"
	print("Notas de "+estudiante3.nombre+": "+str(estudiante3.notas))
	print("Media de las notas de "+estudiante3.nombre+": "+str(estudiante3.MediaNotas()))
	pass
