//5. Crea una función que reciba un parámetro de entrada de tipo numérico y que devuelva un array, o lista, con todos los dígitos de ese número.
//Por ejemplo, la función devolverá [3, 4, 4] si la entrada es 344. Ejecuta 3 llamadas de ejemplo de la función creada.

desglose(498374);
desglose(789475);
desglose(548172);

void desglose(int num)
{
    String convertir = num.ToString();
    List<int> lista = new List<int> { };
    int numeroS = 0;
    for (int i = 0; i < convertir.Length; i++)
    {
        numeroS = Convert.ToInt32(convertir[i].ToString());
        lista.Add(numeroS);
    }
    Console.WriteLine(string.Join(", ", lista));
}