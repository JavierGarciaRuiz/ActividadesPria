List<List<string>> multiLista = new List<List<string>>
{
    new List<string> {"X", "X", "O"},
    new List<string> {"O", "X", "O"},
    new List<string> {"O", "O", "X"}
};

if (multiLista[0][0] == multiLista[0][1] && multiLista[0][0] == multiLista[0][2]) 
{
    Console.WriteLine($"Gana {multiLista[0][0]}");
}
else if (multiLista[0][0] == multiLista[1][1] && multiLista[0][0] == multiLista[2][2])
{
    Console.WriteLine($"Gana {multiLista[0][0]}");
}
else if (multiLista[0][0] == multiLista[1][0] && multiLista[0][0] == multiLista[2][0])
{
    Console.WriteLine($"Gana {multiLista[0][0]}");
}
else if (multiLista[0][1] == multiLista[1][1] && multiLista[0][1] == multiLista[2][1])
{
    Console.WriteLine($"Gana {multiLista[0][1]}");
}
else if (multiLista[0][2] == multiLista[1][2] && multiLista[0][2] == multiLista[2][2])
{
    Console.WriteLine($"Gana {multiLista[0][2]}");
}
else if (multiLista[0][2] == multiLista[1][1] && multiLista[0][2] == multiLista[2][0])
{
    Console.WriteLine($"Gana {multiLista[0][2]}");
}
else if (multiLista[1][0] == multiLista[1][1] && multiLista[1][0] == multiLista[1][2])
{
    Console.WriteLine($"Gana {multiLista[1][0]}");
}
else if (multiLista[2][0] == multiLista[2][1] && multiLista[2][0] == multiLista[2][2])
{
    Console.WriteLine($"Gana {multiLista[2][0]}");
}
else
{
    Console.WriteLine("Empate");
}

