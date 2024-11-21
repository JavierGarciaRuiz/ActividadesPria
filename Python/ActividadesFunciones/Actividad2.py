#2. Crea una función que reciba dos parámetros de entrada de tipo númerico y que devuelva el máximo. 
# Ejecuta 3 llamadas de ejemplo de la función creada.
def esMayor(num1: int, num2: int ) -> int:
    if num1 > num2:
        print(num1)
    elif num1 < num2:
        print(num2)
    elif num1 == num2:
        print("Son iguales")

esMayor(4, 9)
esMayor(55, 89)
esMayor(34,21)
