List<int> numeros = new List<int> {3, -23, 11, 4, 11};


int entero = 11;

if (numeros.Contains(entero)){
    int indice = numeros.IndexOf(entero);

    Console.WriteLine($"El numero esta en la posicion {indice}");
}
else
{
    Console.WriteLine("No se encuentra el entero en la lista");
}