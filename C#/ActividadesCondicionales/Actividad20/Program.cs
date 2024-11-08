using System.Globalization;

int numero = 5;

string contenerPalabra;

if (numero > 0 && numero < 10000)
{
    contenerPalabra = numero.ToString("G", new CultureInfo ("es-ES"));
    if (contenerPalabra.Contains("cinco"))
    {
        Console.WriteLine("Si.");
    }
    else
    {
        Console.WriteLine("No.");
    }
}
else
{
    Console.WriteLine("El numero no entra en el rango permitido");
}
