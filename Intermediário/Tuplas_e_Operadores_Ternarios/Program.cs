using System.Globalization;
using Tuplas_e_Operadores_Ternarios.Models;

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



//// Desconstrutor //////

// Pessoa p1 = new Pessoa("Fabiano", "Alcantara");

// (string nome, string sobrenome) = p1;

// Console.WriteLine($"{nome} {sobrenome}");



////  Descarte /////

//  LeituraArquivo arquivo = new LeituraArquivo();

//  var (Sucesso, linhasArquivo, _) =  arquivo.LerArquivo("Arquivos/arquivoLeitura.txt");   // Só pode descartar a que não irá precisar

//  if (Sucesso)
//  {
//     //Console.WriteLine("Quantidade linhas do arquivo: " + QuantidadeLinhas);
//      foreach(string linhas in linhasArquivo)
//     {
//          Console.WriteLine(linhas);
//     }
//  }
//  else
//  {
//      Console.WriteLine("Não foi possível ler o arquivo");
//  }



/// Testando o Método de Tuplas /////

// LeituraArquivo arquivo = new LeituraArquivo();

// var (Sucesso, linhasArquivo, QuantidadeLinhas) =  arquivo.LerArquivo("Arquivos/arquivoLeitura.txt");

// if (Sucesso)
// {
//     Console.WriteLine("Quantidade linhas do arquivo: " + QuantidadeLinhas);
//     foreach(string linhas in linhasArquivo)
//     {
//         Console.WriteLine(linhas);
//     }
// }
// else
// {
//     Console.WriteLine("Não foi possível ler o arquivo");
// }



//// Tuplas //////

// (int, string, string, decimal) tupla = (1, "Fabiano", "Alcantara", 1.83M);  // É a forma mais usada

// // ValueTuple<int, string, string, decimal> outroExemploTupla = (1, "Fabiano", "Alcantara", 1.83M);  //  outros exemplos
// // var outroExemploTuplaCreate = Tuple.Create(1, "Fabiano", "Alcantara", 1.83M);    // Outros exemplos

// Console.WriteLine($"Id: {tupla.Item1}");
// Console.WriteLine($"Nome: {tupla.Item2}");
// Console.WriteLine($"Sobrenome: {tupla.Item3}");
// Console.WriteLine($"Altura: {tupla.Item4}");