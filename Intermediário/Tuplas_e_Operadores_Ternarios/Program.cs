using System.Globalization;
using Tuplas_e_Operadores_Ternarios.Models;

//// Tuplas //////

(int, string, string, decimal) tupla = (1, "Fabiano", "Alcantara", 1.83M);

Console.WriteLine($"Id: {tupla.Item1}");
Console.WriteLine($"Nome: {tupla.Item2}");
Console.WriteLine($"Sobrenome: {tupla.Item3}");
Console.WriteLine($"Altura: {tupla.Item4}");