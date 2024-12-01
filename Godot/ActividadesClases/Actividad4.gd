@tool
extends EditorScript
'''
4. Crea una clase llamada Circulo con una propiedad/atributo denominado radio, 
con constructor y con dos métodos que calculen el area del círculo y la circunferencia del círculo 
usando dichas propiedades/atributos. 
Crea 3 instancias/objetos de la clase Circulo y ejecuta en ellos los dos métodos creados.
'''
class Circulo:
	var radio: float
	
	func _init(rad: float) -> void:
		radio = rad
	
	var _radio: float:
		get:
			return radio
		set(rad):
			radio = rad
	
	func areaCirculo () -> float:
		var area: float = PI * pow(radio, 2)
		return area
	
	func circunferenciaCirculo() -> float:
		var circunferencia: float = 2 * PI * radio
		return circunferencia

func _run() -> void:
	var circulo1 = Circulo.new(6)
	print("Area del circulo con radio ",circulo1.radio,": ", circulo1.areaCirculo())
	print("Circunferencia del circulo con radio ",circulo1.radio,": ", circulo1.circunferenciaCirculo())
	print("-----------------------------------------------------------")
	var circulo2 = Circulo.new(9)
	print("Area del circulo con radio ",circulo2.radio,": ", circulo2.areaCirculo())
	print("Circunferencia del circulo con radio ",circulo2.radio,": ", circulo2.circunferenciaCirculo())
	print("-----------------------------------------------------------")
	var circulo3 = Circulo.new(15)
	print("Area del circulo con radio ",circulo3.radio,": ", circulo3.areaCirculo())
	print("Circunferencia del circulo con radio ",circulo3.radio,": ", circulo3.circunferenciaCirculo())
	pass
