int num = 12;

double potencia = Math.Pow(2, num);
string total = potencia.ToString();
int suma = 0;

foreach (char c in total)
{
    suma = (c - '0') + suma;
}
Console.WriteLine(suma);