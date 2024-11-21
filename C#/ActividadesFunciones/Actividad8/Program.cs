//8. Crea una función que reciba un parámetro de entrada de tipo numérico que sea mayor que 5 (la función devolverá 0 si el número es 5 o más pequeño)
//y que devuelva la suma de todos los números desde 1 hasta n sin contar con los elementos n - 1 ni n - 3.
//Por ejemplo, la función devolverá 24 si la entrada es 8. Ejecuta 3 llamadas de ejemplo de la función creada.

Sumando(14);
Sumando(33);
Sumando(4);

void Sumando (int num)
{
    if (num > 5)
    {
        int suma = 0;
        for (int i = 0; i <= num; i++)
        {
            if (i != num - 1 && i != num - 3)
            {
                suma = i + suma;
            }
        }
        Console.WriteLine (suma);
    }
    else
    {
        num = 0;
        Console.WriteLine(num);
    }
}
