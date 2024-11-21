//1. Crea una función que reciba un parámetro de entrada de tipo entero y que devuelva un booleano con valor true si el número es par y false si es impar.
//Ejecuta 3 llamadas de ejemplo de la función creada.
esPar(5);
esPar(104);
esPar(18);

void esPar(int num)
{
    bool b = false;
    if(num % 2  == 0)
    {
        b = true;
    }
    else
    {
        b = false;
    }
    Console.WriteLine(b);
}