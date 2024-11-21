List<int> enteros = new List<int> {1, 32, 15 };

bool boleano = true;

for (int i = 0;i < enteros.Count; i++)
{
    if (enteros[i] == 1 || enteros[i] == 3)
    {
        boleano = false;
    }
}

Console.WriteLine(boleano);