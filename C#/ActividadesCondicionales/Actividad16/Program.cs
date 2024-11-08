List<int> serie1 = new List<int> { -1, 0, 3 };
List<int> serie2 = new List<int> { -1, 3, 0 };

if ((serie1[0] == serie2[0] || serie1[0] == serie2[1] || serie1[0] == serie2[2]) && (serie1[1] == serie2[0] || serie1[1] == serie2[1] || serie1[1] == serie2[2]) && (serie1[2] == serie2[0] || serie1[2] == serie2[1] || serie1[2] == serie2[2]))
{
    Console.WriteLine("SI");
}
else
{
    Console.WriteLine("NO");
}