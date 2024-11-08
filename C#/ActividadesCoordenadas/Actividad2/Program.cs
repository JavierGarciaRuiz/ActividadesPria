//Actividad 1 del video
int catetoMenor = 5;
int catetoMayor = 6;

double sumaCatetos = Math.Pow(catetoMenor, 2) + Math.Pow(catetoMayor,2);
double hipotenusa = Math.Sqrt(sumaCatetos);

Console.WriteLine($"La hipotenusa del triangulo es {hipotenusa}");


//Actividad 2 del video
int catetoMenor2 = 20;
int hipotenusa2 = 29;

double restaHipCat = Math.Pow(hipotenusa2, 2) - Math.Pow(catetoMenor2,2);
double catetoMayor2 = Math.Sqrt(restaHipCat);

Console.WriteLine($"El cateto mayor del triangulo es {catetoMayor2}");