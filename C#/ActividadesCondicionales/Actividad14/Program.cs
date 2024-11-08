string palabra = "Ñoqui";

string vocales = "AEIOUaeiuo";

string resultado = string.Empty;

foreach(char letra  in palabra)
{
    if (!vocales.Contains(letra))
    {
        resultado += letra;
    }
}

Console.WriteLine(resultado);
