@tool
extends EditorScript
'''
1. Crea una clase llamada Punto con dos propiedades/atributos denominados x e y, 
con constructor y con cuatro métodos (getter y setter), uno para obtener x, 
otro para obtener y, otro para modificar x y otro método para modificar y. 
Crea 3 instancias/objetos de la clase Punto y ejecuta en ellos los cuatro métodos creados.
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
	
func _run() -> void:
	var punto = Punto.new(4.5, 6.1)
	var a: float = punto.x
	var b: float = punto.y
	
	print(a)
	print(b)
	
	punto.x = 8.9
	punto.y = 5.8
	a = punto.x
	b = punto.y
	
	print(a)
	print(b)
	print("-----------------------")
	
	var punto2 = Punto.new(6.6, 1.2)
	var a2: float = punto2.x
	var b2: float = punto2.y
	
	print(a2)
	print(b2)
	
	punto2.x = 3.0
	punto2.y = 2.7
	a2 = punto2.x
	b2 = punto2.y
	
	print(a2)
	print(b2)
	print("-----------------------")
	
	var punto3 = Punto.new(0.5, 3.3)
	var a3: float = punto3.x
	var b3: float = punto3.y
	
	print(a3)
	print(b3)
	
	punto3.x = 10.6
	punto3.y = 5.3
	a3 = punto3.x
	b3 = punto3.y
	
	print(a3)
	print(b3)
	print("-----------------------")
	
	pass
