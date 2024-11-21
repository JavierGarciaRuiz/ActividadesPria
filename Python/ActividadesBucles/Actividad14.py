lista = [9, 7, 2, 1, 1, 2]
contador = 0
boleano = False

for i in lista:
    if i % 2 != 0:
        contador = contador + 1
    elif i % 2 == 0:
        contador = 0
    if contador == 3:
        boleano = True

print(boleano)