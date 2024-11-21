cadena = "La gloria depende del esfuerzo."
vocales = "AEIOUaeiou"
frase = ""

for c in cadena:
    if not vocales.__contains__(c):
        frase = frase + c

print(frase)