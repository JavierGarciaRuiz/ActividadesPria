lista = [2, 7, 6, 2, 6, 7, 2, 7]
subconjunto = False
suma = 0

for i in lista:
    if i == 6 :
        subconjunto = True
    
    if subconjunto != True:
        suma = i + suma
    
    if i == 7 :
        subconjunto = False

print(suma)
