List<int> num = new List<int> { 1, 5, 3, 0, 2, 7, 0, 8, 9, 1, 1 };
int mayor = int.MinValue;

for (int i = 0;i < num.Count; i++)
{
    if (num[i] == 0)
    {
        if (i > 0 && num[i - 1] > mayor)
        {
            mayor = num[i - 1];
        }

        if (i < num.Count - 1 && num[i + 1] > mayor)
        {
            mayor = num[i + 1];
        }
        
        if (num[i - 1] == num[i + 1])
        {
            mayor = num[i + 1];
        }
    }
}

Console.WriteLine(mayor);