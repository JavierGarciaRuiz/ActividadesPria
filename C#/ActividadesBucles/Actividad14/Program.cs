List<int> enteros = new List<int> { 9, 7, 2, 1, 1, 2 };

bool boleano = false;
int contador = 0;

for (int i = 0; i < enteros.Count; i++)
{
    if (enteros[i] % 2 != 0)
    {
        contador++;
        if (contador == 3)
        {
            boleano = true;
        }
    }
    else
    {
        contador = 0;
    }
}

Console.WriteLine(boleano);
