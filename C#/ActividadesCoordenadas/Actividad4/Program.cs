//variables
float x1 = -1;
float y1 = -3;

float x2 = 5;
float y2 = 7;

//Punto Medio
float punto1 = (x1 + x2)/2;
float punto2 = (y1 + y2)/2;

List<float> puntoMedio = new List<float> {punto1, punto2};

Console.WriteLine($"El punto medio de los puntos [{x1}, {y1}] y [{x2}, {y2 }] es : [{string.Join(", ", puntoMedio)}]");

//Distancia
float restaX = x2 - x1;
float restaY = y2 - y1;
double cuadradoX = Math.Pow(restaX,2);
double cuadradoY = Math.Pow(restaY,2);

double distancia = Math.Sqrt(cuadradoX + cuadradoY);

Console.WriteLine($"La distancia entre los puntos [{x1}, {y1}] y [{x2}, {y2}] es : {distancia}");
