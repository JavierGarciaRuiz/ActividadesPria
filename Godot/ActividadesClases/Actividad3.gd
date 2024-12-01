@tool
extends EditorScript
'''
3. Crea una clase llamada Rectangulo con dos propiedades/atributos denominados longitud y ancho, 
con constructor y con un método que calcule el area del rectángulo usando dichas propiedades/atributos. 
Crea 3 instancias/objetos de la clase Rectangulo y ejecuta en ellos el método creado.
'''
class Rectangulo:
	var longitud: float
	var ancho: float
	
	func _init(long: float, amp: float) -> void:
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
		
	func area() ->float:
		var area: float = longitud * ancho
		return area
		
func _run() -> void:
	var rectangulo1 = Rectangulo.new(20, 12)
	print("Area del rectangulo 1: "+str(rectangulo1.area())+" metros cuadrados")
	print("--------------------------------------------------")
	var rectangulo2 = Rectangulo.new(56, 34)
	print("Area del rectangulo 2: "+str(rectangulo2.area())+" metros cuadrados")
	print("--------------------------------------------------")
	var rectangulo3 = Rectangulo.new(8, 5)
	print("Area del rectangulo 3: "+str(rectangulo3.area())+" metros cuadrados")
	pass
