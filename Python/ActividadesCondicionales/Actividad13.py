numeros = [9, 7, 2, 1, 1]

boleano = False
contador = 0

for  num in numeros:
    if num % 2 != 0:
        contador = contador + 1
        if contador == 3:
            boleano = True
    else:
        contador = 0

print(boleano)