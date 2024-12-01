@tool
extends EditorScript
'''
7. Crea una clase llamada Linea2D con dos propiedades/atributos denominados p1 y p2 
de tipo clase Punto (realizado en ejercicio 01) y con dos métodos, uno que obtenga el 
punto medio del segmento y otro que obtenga la distancia euclídea, ambos usando dichas propiedades/atributos. 
Crea 3 instancias/objetos de la clase Linea2D y ejecuta en ellos los dos métodos creado.
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
		
class Linea2D:
	var p1: Punto
	var p2: Punto
	
	func _init(punto1: Punto, punto2: Punto) -> void: 
		p1 = punto1 
		p2 = punto2
	
	func PuntoMedio() -> Vector2:
		var medioX = (p1.x + p2.x) / 2
		var medioY = (p1.y + p2.y) / 2
		var puntoMedio = Vector2(medioX, medioY)
		return puntoMedio
		
	func DistanciaEuclidea() -> float:
		var distancia = sqrt(pow(p2.x - p1.x, 2) + pow(p2.y - p1.y, 2))
		return distancia

func _run() -> void:
	var linea1 = Linea2D.new(Punto.new(2, 9), Punto.new(5, 13))
	print("Punto medio de la primera Linea2D: "+str(linea1.PuntoMedio()))
	print("Distancia euclídea de la primera Linea2D: "+str(linea1.DistanciaEuclidea()))
	print("---------------------------------------------")
	var linea2 = Linea2D.new(Punto.new(6, 12), Punto.new(4, 11))
	print("Punto medio de la segunda Linea2D: "+str(linea2.PuntoMedio()))
	print("Distancia euclídea de la segunda Linea2D: "+str(linea2.DistanciaEuclidea()))
	print("---------------------------------------------")
	var linea3 = Linea2D.new(Punto.new(14, 20), Punto.new(11, 24))
	print("Punto medio de la tercera Linea2D: "+str(linea3.PuntoMedio()))
	print("Distancia euclídea de la tercera Linea2D: "+str(linea3.DistanciaEuclidea()))
	print("---------------------------------------------")
	pass
