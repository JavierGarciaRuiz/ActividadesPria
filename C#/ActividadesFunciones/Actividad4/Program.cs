//4. Crea una función que reciba un parámetro de entrada de tipo array, o lista, de tipo numérico y que devuelva un array, o lista,
//con la media y con otro array, o lista, con los números ordenados de mayor a menor. Ejecuta 3 llamadas de ejemplo de la función creada.

List<float> a = new List<float> { 4, 8, 5, 3, 9, 5, 6, 1, 10, 2 };
List<float> b = new List<float> { 4, 8, 2, 1, 4, 5, 0, 7 };
List<float> c = new List<float> { 7, 2, 1, 3, 4, 0, 9, 5, 8, 6 };
listas(a);
listas(b);
listas(c);


void listas(List<float> lista)
{
    float mediaLista = lista.Average();
    List<float> ordenados = new List<float>(lista);
    ordenados.Sort();
    List<float> media = new List<float> { mediaLista };
    Console.WriteLine(string.Join(", ", media));
    Console.WriteLine(string.Join(", ", ordenados));
    Console.WriteLine("--------------------------------");
}