List<int> num = new List<int> { 3, 7, 7, 10 };

bool boleano = false;

for (int i = 1;i < num.Count; i++)
{
    if (num[i] > num[i - 1])
    {
        boleano = true;
    }
    else
    {
        boleano = false;
        break;
    }
}
if(boleano == true)
{
    Console.WriteLine("Sí.");
}
else
{
    Console.WriteLine("No.");
}