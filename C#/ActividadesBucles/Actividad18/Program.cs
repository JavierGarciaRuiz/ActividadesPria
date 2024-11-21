string digitos = "13533782212888";
List<int> repetidos = new List<int> { };
int[] contador = new int[10];

foreach(char c in digitos)
{
    if (char.IsDigit(c))
    {
        int num = c - '0';
        contador[num]++;
    }
}

for (int i = 0;i < contador.Length; i++)
{
    if (contador[i] == 3)
    {
        repetidos.Add(i);
    }
}

repetidos.Sort();

Console.WriteLine(string.Join(", ", repetidos));