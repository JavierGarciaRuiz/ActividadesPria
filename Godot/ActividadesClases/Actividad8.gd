@tool
extends EditorScript
'''
8. Crea una clase llamada Forma con una propiedad/atributo denominada centro de tipo clase Punto 
y un método que se llame area y que devuelva un número, por ejemplo 0. A continuación, 
crea dos clases llamadas Rectangulo y Circulo (realizados en ejercicios 03 y 04) 
que hereden de la clase Forma ya creada. 
Crea 3 instancias/objetos de las clases Rectangulo, Circulo, de la clase que hereda Forma y ejecuta sus métodos.
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
	
class Forma:
	var centro: Punto
	
	func _init(_centro: Punto) -> void:
		centro = _centro
	
	var _centro: Punto:
		get:
			return centro
		set(center):
			centro = center
	
	func area() -> float:
		return 0.0
	
class Rectangulo extends Forma:
	var longitud: float
	var ancho: float
	
	func _init(centro: Punto, long: float, amp: float) -> void:
		super._init(centro)
		longitud = long
		ancho = amp
	
	var _longitud: float:
		get:
			return longitud
		set(long):
			longitud = long
	
	var _ancho: float:
		get:
			return ancho
		set(amp):
			ancho = amp
		
	func areaRectangulo() ->float:
		var area: float = longitud * ancho
		return area
	
class Circulo extends Forma:
	var radio: float
	
	func _init(centro: Punto, rad: float) -> void:
		super._init(centro)
		radio = rad
	
	var _radio: float:
		get:
			return radio
		set(rad):
			radio = rad
	
	func areaCirculo () -> float:
		var area: float = PI * pow(radio, 2)
		return area

func _run() -> void:
	var punto1 = Punto.new(4, 12) 
	var rectangulo1 = Rectangulo.new(punto1, 7, 3) 
	var circulo1 = Circulo.new(punto1, 6)
	print("Área del rectángulo: "+str(rectangulo1.areaRectangulo())) 
	print("Área del círculo: "+str(circulo1.areaCirculo()))
	print("---------------------------------------")
	var punto2 = Punto.new(1, 8) 
	var rectangulo2 = Rectangulo.new(punto2, 23, 15) 
	var circulo2 = Circulo.new(punto2, 11)
	print("Área del rectángulo: "+str(rectangulo2.areaRectangulo())) 
	print("Área del círculo: "+str(circulo2.areaCirculo()))
	print("---------------------------------------")
	var punto3 = Punto.new(5, 7) 
	var rectangulo3 = Rectangulo.new(punto3, 6, 4) 
	var circulo3 = Circulo.new(punto3, 3)
	print("Área del rectángulo: "+str(rectangulo3.areaRectangulo())) 
	print("Área del círculo: "+str(circulo3.areaCirculo()))
	pass
