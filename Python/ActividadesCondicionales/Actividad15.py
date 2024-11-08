numeros =[3, 2, 5, 3, 2]

entero = 2

if entero in numeros:
    indice = numeros.index(entero)
    print("Posicion "+ str(indice))
else:
    print("No se encuentra en la lista")