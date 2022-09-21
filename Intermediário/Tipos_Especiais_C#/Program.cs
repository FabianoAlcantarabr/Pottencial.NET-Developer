using Tipos_Especiais_C_.Models;
using System.Globalization;
using Newtonsoft.Json;

/// Método de Extensão ///

int numero = 30;
bool par = false;

par = numero.EhPar();

string mensagem = "O número " + numero + " " + " é " + (par ? "par" : "ímpar");

Console.WriteLine(mensagem);



/// Classe Genérica ///

// MeuArray<int> arrayInteiro = new MeuArray<int>();

// arrayInteiro.AdicionarElementoArray(50);

// Console.WriteLine(arrayInteiro[0]);

// MeuArray<string> arrayString = new MeuArray<string>();

// arrayString.AdicionarElementoArray("Fabiano");

// Console.WriteLine(arrayString[0]);



/// Tipo Dinâmico ////

// dynamic variavelDinamica = 4;

// Console.WriteLine($"Tipo da Variável: {variavelDinamica.GetType()}, Valor: {variavelDinamica}");

// variavelDinamica = "Texto";

// Console.WriteLine($"Tipo da Variável: {variavelDinamica.GetType()}, Valor: {variavelDinamica}");

// variavelDinamica = true;

// Console.WriteLine($"Tipo da Variável: {variavelDinamica.GetType()}, Valor: {variavelDinamica}");

// variavelDinamica = 1.83;

// Console.WriteLine($"Tipo da Variável: {variavelDinamica.GetType()}, Valor: {variavelDinamica}");

// variavelDinamica = 1.75M;

// Console.WriteLine($"Tipo da Variável: {variavelDinamica.GetType()}, Valor: {variavelDinamica}");



/// Tipos Anônimos em retorno de Coleção //////

// string conteudoArquivo = File.ReadAllText("Arquivos/vendas.json"); 

// List<Venda> listaVenda = JsonConvert.DeserializeObject<List<Venda>>(conteudoArquivo);

// var listaAnonimo = listaVenda.Select(x => new { x.Produto, x.Preco });

// foreach(var venda in listaAnonimo)
// {
//     Console.WriteLine($"Produto: {venda.Produto}, Preço: {venda.Preco}");
// }



/// Tipos Anônimos //////

// var tipoAnonimo = new { Nome = "Fabiano", Sobrenome = "Alcantara", Altura = 1.83 };

// Console.WriteLine("Nome: " + tipoAnonimo.Nome);
// Console.WriteLine("Sobrenome: " + tipoAnonimo.Sobrenome);
// Console.WriteLine("Altura: " + tipoAnonimo.Altura);



////  Propriedade de Nulo /////

// string conteudoArquivo = File.ReadAllText("Arquivos/vendas.json"); //  Leu todo o conteudo do Arquivo

// List<Venda> listaVenda = JsonConvert.DeserializeObject<List<Venda>>(conteudoArquivo);  // Pega em Json e tranforma em Objeto com o DeserializeObject

// foreach(Venda venda in listaVenda)
// {
//     Console.WriteLine($"Id: {venda.Id}, Produto: {venda.Produto}, Preço: {venda.Preco}, "  +
//     $"Data: {venda.DataVenda.ToString("dd/MM/yyyy HH:mm")}, {(venda.Desconto.HasValue ? $"Desconto de: {venda.Desconto}" : "")}");
// }



// //  Tipo de Nulos ///
// bool? desejaReceberEmail = null;

// if(desejaReceberEmail.HasValue && desejaReceberEmail.Value)
// {
//     Console.WriteLine("O usuário optou por receber e-mail.");
// }
// else
// {
//     Console.WriteLine("O usuário não respondeu ou optou por não receber e-mail.");
// }

// bool? desejaReceberEmails = true;

// if(desejaReceberEmails.HasValue && desejaReceberEmails.Value)
// {
//     Console.WriteLine("O usuário optou por receber e-mail.");
// }
// else
// {
//     Console.WriteLine("O usuário não respondeu ou optou por não receber e-mail.");
// }



//// Deserializando um objeto /////

// string conteudoArquivo = File.ReadAllText("Arquivos/vendas.json"); //  Leu todo o conteudo do Arquivo

// List<Venda> listaVenda = JsonConvert.DeserializeObject<List<Venda>>(conteudoArquivo);  // Pega em Json e tranforma em Objeto com o DeserializeObject

// foreach(Venda venda in listaVenda)
// {
//     Console.WriteLine($"Id: {venda.Id}, Produto: {venda.Produto}, Preço: {venda.Preco}, Data: {venda.DataVenda.ToString("dd/MM/yyyy HH:mm")}");
// }



/// Serializando um Código ///////

// DateTime dataAtual = DateTime.Now;
// List<Vendas> listaVendas = new List<Vendas>();

// Vendas v1 = new Vendas(1, "Caderno", 15.00M, dataAtual);
// Vendas v2 = new Vendas(2, "Licença de Software", 150.00M, dataAtual);
// Vendas v3 = new Vendas(3, "Caneta", 5.00M, dataAtual);

// listaVendas.Add(v1);
// listaVendas.Add(v2);
// listaVendas.Add(v3);

// string serializado = JsonConvert.SerializeObject(listaVendas, Formatting.Indented);

// File.WriteAllText("Arquivos/vendas.json", serializado);

// Console.WriteLine(serializado);