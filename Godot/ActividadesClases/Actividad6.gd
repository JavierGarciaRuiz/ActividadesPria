@tool
extends EditorScript
'''
6. Crea una función que reciba dos parámetros de entrada de tipo clase Punto (realizado en ejercicio 01) 
y que devuelva la distancia euclídea entre esos dos puntos. Ejecuta 3 llamadas de ejemplo de la función creada.
'''
class Punto:
	var _x: float
	var _y: float
	
	func _init(numX: float, numY: float) -> void:
		_x = numX
		_y = numY
	
	var x: float:
		get:
			return _x
		set(a):
			_x = a
	
	var y: float:
		get:
			return _y
		set(b):
			_y = b
	
	func DistanciaEuclidea() -> float:
		var distancia: float = sqrt(pow(y - x, 2))
		return distancia
	
func _run() -> void:
	var punto = Punto.new(4.5, 6.1)
	print("La distancia euclidea entre el punto "+str(punto.x)+" y "+str(punto.y)+" es: "+str(punto.DistanciaEuclidea()))
	print("-----------------------")
	
	var punto2 = Punto.new(6.6, 1.2)
	print("La distancia euclidea entre el punto "+str(punto2.x)+" y "+str(punto2.y)+" es: "+str(punto2.DistanciaEuclidea()))
	print("-----------------------")
	
	var punto3 = Punto.new(0.5, 3.3)
	print("La distancia euclidea entre el punto "+str(punto3.x)+" y "+str(punto3.y)+" es: "+str(punto3.DistanciaEuclidea()))
	print("-----------------------")
	pass
