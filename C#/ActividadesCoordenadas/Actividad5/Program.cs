//Variables
float x1 = -3.0f;
float y1 = 4.0f;
float z1 = -2.0f;

float x2 = 2.0f;
float y2 = 6.0f;
float z2 = 3.0f;

//Punto Medio
float punto1 = (x1 + x2)/2;
float punto2 = (y1 + y2)/2;
float punto3 = (z1 + z2)/2;

List<float> puntoMedio = new List<float> {punto1, punto2, punto3};

Console.WriteLine($"El punto medio de los puntos [{x1}, {y1}, {z1}] y [{x2}, {y2}, {z2}] es : [{string.Join(", ", puntoMedio)}]");

//Distancia
float restaX = x2 - x1;
float restaY = y2 - y1;
float restaZ = z2 - z1;
double cuadradoX = Math.Pow(restaX,2);
double cuadradoY = Math.Pow(restaY,2);
double cuadradoZ = Math.Pow(restaZ, 2);

double distancia = Math.Sqrt(cuadradoX + cuadradoY + cuadradoZ);
Console.WriteLine($"La distancia entre los puntos A[{x1}, {y1}, {z1}] y B[{x2}, {y2}, {z2}] es : {distancia}");