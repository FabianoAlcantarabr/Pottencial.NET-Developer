using Exceções_e_Coleções_C_.Models;
using System.Globalization;

/// Criando um Dictionary //////

Dictionary<string, string> estados = new Dictionary<string, string>();

estados.Add("SP", "São Paulo");
estados.Add("BA", "Bahia");
estados.Add("MG", "Minas Gerais");
estados.Add("MS", "Mato Grosso");
estados.Add("RJ", "Rio de Janeiro");
estados.Add("AC", "Acre");

foreach(KeyValuePair<string, string> item in estados)
{
    Console.WriteLine($"Chave: {item.Key}, Valor: {item.Value}");
}

Console.WriteLine("----------------------");
estados.Remove("MS");

foreach(KeyValuePair<string, string> item in estados)
{
    Console.WriteLine($"Chave: {item.Key}, Valor: {item.Value}");
}

string chave = "PR";
Console.WriteLine($"Verificando o elemento: {chave}");

if (estados.ContainsKey(chave))
{
    Console.WriteLine($"Valor Existente: {chave}");
}
else
{
    Console.WriteLine($"Valor não existe. É seguro adicionar a chave: {chave}");
}



/// Criando Pilha /////

// Stack<int> pilha = new Stack<int>();

// pilha.Push(4);
// pilha.Push(5);
// pilha.Push(6);
// pilha.Push(7);
// pilha.Push(8);

// foreach(int item in pilha)
// {
//     Console.WriteLine(item);
// }

// Console.WriteLine($"Removendo o elemento do topo: {pilha.Pop()}");

// pilha.Push(20);

// foreach(int item in pilha)
// {
//     Console.WriteLine(item);
// }



/// Criando Fila ///

// Queue<int> fila = new Queue<int>();

// fila.Enqueue(2);
// fila.Enqueue(4);
// fila.Enqueue(6);
// fila.Enqueue(8);

// foreach(int item in fila)
// {
//     Console.WriteLine(item);
// }

// Console.WriteLine($"Removendo o elemento : {fila.Dequeue()}");

// foreach(int item in fila)
// {
//     Console.WriteLine(item);
// }



/// Uso do Throw /////

//  new ExemploExcecao().Metodo1();



/// Uso do Try Catch e Finally/////
// try  // usa para conferir se o arquivo existe e se não existir ele não para o programa só avisa
// {
//     string[] linhas = File.ReadAllLines("Arquivos/arquivo_Leitura.txt");

//     foreach (string linha in linhas)
//     {
//         Console.WriteLine(linha);
//     }

// }
// catch(FileNotFoundException ex)
// {
//     Console.WriteLine($"Ocorreu um erro de leitura do arquivo. Arquivo não encontrado. {ex.Message}");
// }
// catch(DirectoryNotFoundException ex)
// {
//     Console.WriteLine($"Ocorreu um erro de leitura do arquivo. Caminho da pasta não encontrado. {ex.Message}");
// }
// catch(Exception ex)
// {
//     Console.WriteLine($"Ocorreu uma exceção genérica. {ex.Message}");
// }
// finally
// {
//     Console.WriteLine("Você chegou até aqui");
// }