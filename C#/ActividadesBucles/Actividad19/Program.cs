using System.Collections.Generic;
List<int> num = new List<int> { -1, 13, -5, 13, 13, 7, 8, -2, -2, 1, -2, 8, 8, 8, 3, 5, 25, 2, 1, 25, 25, 0 };
List<int> repetidos = new List<int> { };

for (int i = 0; i < num.Count; i++)
{
    int contador = 0;

    for (int j = 0; j < num.Count; j++)
    {
        if (num[i] == num[j])
        {
            contador++;
        }
    }

    if (contador == 3 && !repetidos.Contains(num[i]))
    {
        repetidos.Add(num[i]);
    }
}

repetidos.Sort();
Console.WriteLine(string.Join(", ", repetidos));