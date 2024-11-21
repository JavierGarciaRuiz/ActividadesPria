//2. Crea una función que reciba dos parámetros de entrada de tipo númerico y que devuelva el máximo.
//Ejecuta 3 llamadas de ejemplo de la función creada.

Mayor(6, 9);
Mayor(10, 4);
Mayor(17, 18);


void Mayor(int num1, int num2)
{
    if (num1 > num2)
    {
        Console.WriteLine(num1);
    }
    else if (num1 < num2)
    {
        Console.WriteLine(num2);
    }
    else if ( num1 == num2)
    {
        Console.WriteLine("Son iguales");
    }
}
