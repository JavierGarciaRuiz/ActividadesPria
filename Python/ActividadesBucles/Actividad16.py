numeros = [3, 7, 7, 10]
boleano = False

for i in range(len(numeros) - 1) :
    if numeros[i] < numeros[i+1]:
        boleano = True
    else:
        boleano = False
        break

if boleano == True:
    print("Si")
else:
    print("No")