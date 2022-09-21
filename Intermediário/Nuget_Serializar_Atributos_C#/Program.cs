using Nuget_Serializar_Atributos_C_.Models;
using System.Globalization;

/// IF Ternário ////
int numeros = 25;
bool ehPar = false;

ehPar = numeros % 2 == 0;
Console.WriteLine($"O número {numeros} é " + (ehPar ? "par" : "ímpar"));


//  Código normal
int numero = 18;     

if (numero % 2 == 0)
{
    Console.WriteLine($"O número {numero} é par");
}
else
{
    Console.WriteLine($"O número {numero} é ímpar");
}
