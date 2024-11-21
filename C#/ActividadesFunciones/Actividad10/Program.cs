//10. Crea una función que reciba un parámetro de entrada de tipo numérico que tenga más de 10 dígitos (la función devolverá 0 si el número tiene 10 o menos dígitos)
//y que devuelva como salida los 5 dígitos consecutivos con mayor suma. Por ejemplo, la función devolverá 97798 si la entrada es 145436803497798443.
//Ejecuta 3 llamadas de ejemplo de la función creada.

sumaMayor(563874657346);
sumaMayor(4756746983478);
sumaMayor(4756748307477917);


void sumaMayor (long num)
{
    string numeroS = num.ToString();

    if (numeroS.Length <= 10)
    {
        Console.WriteLine("0");
    }
    else
    {
        long mayorSuma = 0;
        string mayorSecuencia = "";

        for (int i = 0; i <= numeroS.Length - 5; i++)
        {
            string secuencia = numeroS.Substring(i, 5);

            long suma = 0;
            foreach (char c in secuencia)
            {
                suma += c - '0';
            }

            if (suma > mayorSuma)
            {
                mayorSuma = suma;
                mayorSecuencia = secuencia;
            }
        }
        Console.WriteLine(mayorSecuencia);
    }  
}

