//3.Crea una función que reciba dos parámetros de entrada de tipo númerico y que devuelva un array, o lista, con el máximo, el mínimo y la media de esos dos números.
//Ejecuta 3 llamadas de ejemplo de la función creada.

listas(5, 2);
listas(10, 9);
listas(25, 14);

void listas (float num1, float num2)
{
    float media = (num1 + num2) / 2;
    float maximo = num1 + num2;
    float minimo = num1 - num2;
    List<float> lista = new List<float> { maximo, media, minimo };
    Console.WriteLine (string.Join(",",lista));
}