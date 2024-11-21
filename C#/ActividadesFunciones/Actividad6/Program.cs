//6. Crea una función que actúe como una calculadora simple. Para ello, la función recibirá tres parámetros de entrada, dos de tipo numérico para los valores y un string
//o cadena de caracteres para la operación (+, -, * o /). La función devolverá el resultado de la operación elegida entre esos dos números.
//Ejecuta 3 llamadas de ejemplo de la función creada.

Calculadora(5, "+", 9);
Calculadora(40, "-", 33);
Calculadora(8, "*", 16);
Calculadora(1005, "/", 5);

void Calculadora (float num1, string operacion, float num2)
{
    float calcular;
    switch (operacion)
    {
        case "+":
            calcular = num1 + num2;
            Console.WriteLine("Suma: "+calcular);
            break;
        case "-":
            calcular = num1 - num2;
            Console.WriteLine("Resta: "+calcular);
            break;
        case "*":
            calcular = num1 * num2;
            Console.WriteLine("Multiplicacion: "+calcular);
            break;
        case "/":
            calcular = num1 / num2;
            Console.WriteLine("Division: "+calcular);
            break;
        default:
            Console.WriteLine("No existe esa operacion");
            break;
    }
    
}