List<int> numeros = new List<int> {9, 7, 2, 1, 1};
int contador = 0;
bool boleano = false;

foreach (int num in numeros)
{
    if (num % 2 != 0)
    {
        contador++;
        if (contador == 3)
        {
            boleano = true;
        }
    }else{
        contador = 0;
    }
}

Console.WriteLine(boleano);
