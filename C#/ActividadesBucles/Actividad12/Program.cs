string frase = "Los gatos se comunican principalmente con maullidos.";

string consonantes ="";
string vocales = "AEIOUaeiou";

foreach (char c in frase)
{
    if (!vocales.Contains(c))
    {
        consonantes += c;
    }
}

Console.WriteLine(consonantes);