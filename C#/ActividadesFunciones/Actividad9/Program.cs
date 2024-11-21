//9. Crea una función que reciba un parámetro de entrada de tipo array, o lista, de tipo string o cadena de caracteres y que imprima los strings dentro de un rectángulo.
//Por ejemplo, para el array, o lista, ['Me', 'gusta', 'la', 'pizza', 'margherita'] se imprimirá el siguiente rectángulo:
/*
**************
*Me          *
*gusta       *
*la          *
*pizza       *
*margherita  *
**************
*/
List<string> palabras = new List<string> { "Me", "gusta", "la", "pizza", "margherita" };
List<string> palabras2 = new List<string> { "My", "name", "is", "Jeff"};
List<string> palabras3 = new List<string> { "marigüanicen", "la", "legaligüana" };

rectangulo(palabras);
rectangulo(palabras2);
rectangulo(palabras3);

void rectangulo (List<string> lista)
{
    int longitudPalabra = 0;
    foreach (string palabra in lista)
    {
        if (palabra.Length > longitudPalabra)
        {
            longitudPalabra = palabra.Length;
        }
    }
    string borde = new string('*', longitudPalabra + 4); // +4 para los espacios y los bordes
    Console.WriteLine(borde);

    foreach (string palabra in lista)
    {
        Console.WriteLine($"* {palabra.PadRight(longitudPalabra)} *");
    }

    Console.WriteLine(borde);

}
