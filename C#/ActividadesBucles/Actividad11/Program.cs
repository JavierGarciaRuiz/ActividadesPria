List<int> enteros = new List<int> { 5, -3, 2, 4,-6 };
int suma = 0;
for (int i = 0;i < enteros.Count; i++)
{
    suma = enteros[i] + suma;
}

Console.WriteLine($"La suma de la lista es: {suma}");