palabra = "Estoy"
vocales = "AEIOUaeiou"
resultado = ""

for letra in palabra:
    if letra not in vocales:
        resultado += letra

print(resultado)
