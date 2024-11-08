int num1 = 19;
int num2 = 21;

if (num1 > num2 && num1 <= 21)
{
    Console.WriteLine(num1);
}
else if (num1 > num2 && num1>21)
{
    Console.WriteLine(num2);
}
else if (num2 > num1 && num2 <= 21)
{
Console.WriteLine(num2);
}
else if (num1 < num2 && num2 > 21)
{
    Console.WriteLine(num1);
} 
else if(num1 == num2 && num1 <= 21)
{
    Console.WriteLine(num1);
}
else if(num1 > 21 && num2 > 21)
{
    Console.WriteLine(0);
}