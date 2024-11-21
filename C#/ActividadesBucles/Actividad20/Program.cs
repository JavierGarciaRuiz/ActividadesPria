List<int> lista = new List<int> { 2, 7, 6, 2, 6, 7, 2, 7 };
int suma = 0;
bool boleano = false;

foreach (int i in lista)
{
    if (i == 6)
    {
        boleano = true;
    }
    if (boleano != true)
    {
        suma = i + suma;
    }
    if(i == 7 && boleano)
    {
        boleano = false;
    }
}
Console.WriteLine(suma);