@tool
extends EditorScript
'''
2. Crea una clase llamada Linea con cuatro propiedades/atributos denominados x1, x2, y1 e y2,
con constructor y con un método que obtenga el punto medio del segmento usando dichas propiedades/atributos.
Crea 3 instancias/objetos de la clase Linea y ejecuta en ellos el método creado.
'''
class Linea:
	var x1: float
	var x2: float
	var y1: float
	var y2: float
	
	func _init(xIni: float, xFin: float, yIni: float, yFin: float) -> void:
		x1 = xIni
		x2 = xFin
		y1 = yIni
		y2 = yFin
		
	var _x1: float:
		get:
			return x1
		set(xI):
			x1 = xI
	
	var _x2: float:
		get:
			return x2
		set(xF):
			x2 = xF
			
	var _y1: float:
		get:
			return y1
		set(yI):
			y1 = yI
	
	var _y2: float:
		get:
			return y2
		set(yF):
			y2 = yF
	
	func puntoMedio() -> void:
		var medioX: float = (x1 + x2)/2
		var medioY: float  = (y1 + y2)/2
		var medio: String = "El punto medio es: ("+str(medioX)+", "+str(medioY)+")"
		print(medio)

func _run() -> void:
	var linea1 = Linea.new(2.5, 6.5, 7.8, 8.8)
	linea1.puntoMedio()
	print("-----------------------------------")
	var linea2 = Linea.new(4.9, 1.6, 10.7, 27.4)
	linea2.puntoMedio()
	print("-----------------------------------")
	var linea3 = Linea.new(7.1, 10.5, 18.4, 19.3)
	linea3.puntoMedio()
	pass
