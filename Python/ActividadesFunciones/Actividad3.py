#3. Crea una función que reciba dos parámetros de entrada de tipo númerico y que devuelva un array, o lista, con el máximo, el mínimo y la media de esos dos números. 
# Ejecuta 3 llamadas de ejemplo de la función creada.
def Listado(num1: float, num2: float)-> float:
    suma = num1 + num2
    resta = num1 - num2
    media = (num1 + num2)/2
    lista = [suma, media, resta]
    print(lista)

Listado(59, 67)
Listado(100, 45)
Listado(7, 5)