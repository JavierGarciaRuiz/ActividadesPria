#4. Crea una función que reciba un parámetro de entrada de tipo array, o lista, de tipo numérico y que devuelva un array, o lista, 
# con la media y con otro array, o lista, con los números ordenados de mayor a menor. Ejecuta 3 llamadas de ejemplo de la función creada.
def Listas(numeros: list[int])-> list[float]:
    numeros.sort()
    mediaLista = sum(numeros) / len(numeros)
    media = mediaLista
    print(numeros)
    print(media)
    print("------------------------")

a = [2,4,52,6,4,3,6,8,9,5,5]
b = [4,7,8,9,4,5,6,23,1,4,9]
c = [9,6,7,7,7,8,4,3,2,4,51,2]

Listas(a)
Listas(b)
Listas(c)