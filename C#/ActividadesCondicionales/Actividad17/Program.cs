string longitud = "-2.235m";
string reemplazar;
double numero;

if (longitud.Contains("cm"))
{
    reemplazar = longitud.Replace("cm", "");
    numero = double.Parse(reemplazar);
    double metros = numero / 100;
    Console.WriteLine($"{longitud} son {metros}m");
}
else if (longitud.Contains("m"))
{
    reemplazar = longitud.Replace("m","");
    numero = double.Parse(reemplazar);
    double centimetros = numero * 100;
    Console.WriteLine($"{longitud} son {centimetros}cm");
}
else
{
    Console.WriteLine("No contiene ni m ni cm");
}
