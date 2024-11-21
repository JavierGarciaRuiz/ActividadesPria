#1. Crea una función que reciba un parámetro de entrada de tipo entero y que devuelva un booleano con valor true si el número es par y false si es impar. 
# Ejecuta 3 llamadas de ejemplo de la función creada.
def esPar(num: int) -> int:
    par = False
    if num % 2 == 0:
        par = True
    else:
        par = False
    print(par)

esPar(5)
esPar(8)
esPar(576)