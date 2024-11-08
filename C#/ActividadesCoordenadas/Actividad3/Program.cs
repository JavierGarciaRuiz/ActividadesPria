//Variables
int x1 = 1;
int y1 = 4;
int z1 = 3;

int x2 = 3;
int y2 = 2;
int z2 = 5;

//Distancia 2D
int restaX = x2 - x1;
int restaY = y2 - y1;
double cuadradoX = Math.Pow(restaX,2);
double cuadradoY = Math.Pow(restaY,2);

double distancia2D = Math.Sqrt(cuadradoX + cuadradoY);

Console.WriteLine($"La distancia de los puntos en 2D entre los puntos [{x1}, {y1}] y [{x2}, {y2}] es : {distancia2D}");

//Distancia 3D
int restaZ = z2 - z1;
double cuadradoZ = Math.Pow(restaZ, 2);

double distancia3D = Math.Sqrt(cuadradoX + cuadradoY + cuadradoZ);
Console.WriteLine($"La distancia de los puntos en 3D entre los puntos [{x1}, {y1}, {z1}] y [{x2}, {y2}, {z2}] es : {distancia3D}");