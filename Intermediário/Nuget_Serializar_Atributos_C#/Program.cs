using Nuget_Serializar_Atributos_C_.Models;
using System.Globalization;
using Newtonsoft.Json;

//// Deserializando um objeto /////

string conteudoArquivo = File.ReadAllText("Arquivos/vendas.json"); //  Leu todo o conteudo do Arquivo

List<Venda> listaVenda = JsonConvert.DeserializeObject<List<Venda>>(conteudoArquivo);  // Pega em Json e tranforma em Objeto com o DeserializeObject

foreach(Venda venda in listaVenda)
{
    Console.WriteLine($"Id: {venda.Id}, Produto: {venda.Produto}, Preço: {venda.Preco}, Data: {venda.DataVenda.ToString("dd/MM/yyyy HH:mm")}");
}



/// Serializando um Código ///////

// DateTime dataAtual = DateTime.Now;
// List<Venda> listaVendas = new List<Venda>();

// Venda v1 = new Venda(1, "Caderno", 15.00M, dataAtual);
// Venda v2 = new Venda(2, "Licença de Software", 150.00M, dataAtual);
// Venda v3 = new Venda(3, "Caneta", 5.00M, dataAtual);

// listaVendas.Add(v1);
// listaVendas.Add(v2);
// listaVendas.Add(v3);

// string serializado = JsonConvert.SerializeObject(listaVendas, Formatting.Indented);

// File.WriteAllText("Arquivos/vendas.json", serializado);

// Console.WriteLine(serializado);










