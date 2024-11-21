//7. Crea una función que reciba dos parámetros de entrada de tipo array, o lista, una de ellas de tipo string o cadena de caracteres y la otra de tipo numérico
//y que devuelva un array, o lista, donde se combine los dos array, o listas, alternativamente. Por ejemplo, la función devolverá ['hola', 3, 'qué', 6, 'tal', -4.5]
//si las entradas son ['hola', 'qué', 'tal'] y [3, 6, -4.5]. Ejecuta 3 llamadas de ejemplo de la función creada.

List<object> palabras = new List<object> { "hola", "que", "tal" };
List<object> numeros = new List<object> { 4.6, 7, 9 };
List<object> palabras2 = new List<object> { "gato", "perro", "pajaro" };
List<object> numeros2 = new List<object> { 67, 23, 90 };
List<object> palabras3 = new List<object> { "veinte", "de", "noviembre" };
List<object> numeros3 = new List<object> { 20, 11, 2024 };

Combinadas(palabras, numeros);
Combinadas(palabras2, numeros2);
Combinadas(palabras3, numeros3);

void Combinadas (List<object> palabras, List<object> numeros)
{
    List<object> combinar = new List<object> {  };
    for (int i = 0; i < palabras.Count; i++)
    {
        combinar.Add (palabras[i]);
        combinar.Add(numeros[i]);
    }
    Console.WriteLine (string.Join (", ", combinar));
    Console.WriteLine("-----------------------------");
}
