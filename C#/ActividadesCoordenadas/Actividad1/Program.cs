//variables
int x1 = 1;
int y1 = 4;
int z1 = 3;

int x2 = 3;
int y2 = 2;
int z2 = 5;

//Coordenadas 2D
int punto1 = (x1 + x2)/2;
int punto2 = (y1 + y2)/2;

List<int> puntoMedio2D = new List<int> {punto1, punto2};

Console.WriteLine($"El punto medio de los puntos [{x1}, {y1}] y [{x2}, {y2 }] es : [{string.Join(", ", puntoMedio2D)}]");


//Coordenadas 3D

int punto3 = (z1 + z2)/2;

List<int> puntoMedio3D = new List<int> {punto1, punto2, punto3};

Console.WriteLine($"El punto medio de los puntos [{x1}, {y1}, {z1}] y [{x2}, {y2}, {z2}] es : [{string.Join(", ", puntoMedio3D)}]");