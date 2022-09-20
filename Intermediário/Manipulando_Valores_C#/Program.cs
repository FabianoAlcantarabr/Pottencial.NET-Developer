using Manipulando_Valores_C_.Models;
using System.Globalization;

///  Validando o Retorno do TryParse ////

string dataString = "2022-09-20 11:23";

bool sucesso = DateTime.TryParseExact(dataString, "yyyy-MM-dd HH:mm",
                       CultureInfo.InvariantCulture, DateTimeStyles.None, out DateTime data);

if (sucesso)
{
    Console.WriteLine($"Conversão com sucesso! Data: {data}");    
}

else
{
    Console.WriteLine($"{dataString} não é uma data válida");
}










///// DateTime com TryParse ////

// string dataString = "2022-09-20 11:23";

// DateTime.TryParseExact(dataString, "yyyy-MM-dd HH:mm",
//                        CultureInfo.InvariantCulture, DateTimeStyles.None, out DateTime data);

// Console.WriteLine(data); 



/// Formatando data e hora //////

// DateTime data = DateTime.Now;
// DateTime data = DateTime.Parse("20/09/2022 11:18");  // Fazendo conversão da Data de "string" 

// Console.WriteLine(data);  //  Data completa
// Console.WriteLine(data.ToShortDateString());   // Só a Data
// Console.WriteLine(data.ToShortTimeString());   // Só a Hora

  

/// Formatação DateTime//////////

// DateTime data = DateTime.Now;

// Console.WriteLine(data);  //  Data completa com hora junto
// Console.WriteLine(data.ToString("dd/MM/yyyy HH:mm"));  //  Configurando a Hora sem segundos, pode brincar como vc quiser



//// Representando Porcentagem /////

// CultureInfo.DefaultThreadCurrentCulture = new CultureInfo("pt-BR"); /// você configura todo o sistema fica travado 

// decimal valorMonetario = 1582.40M;

// Console.WriteLine(valorMonetario.ToString("N1")); // o 1 representa o nº de casas decimais, N aparecerá com número sem o R$

// double porcentagem = .3421;

// Console.WriteLine(porcentagem.ToString("P"));   //  P é o formato padrão

// int numero = 123456;
// Console.WriteLine(numero.ToString("##-##-##"));   // ## está dizendo que será separado o numero.



////Formatação Personalizada ///////

// CultureInfo.DefaultThreadCurrentCulture = new CultureInfo("pt-BR"); /// você configura todo o sistema fica travado 

// decimal valorMonetario = 1582.40M;

// Console.WriteLine(valorMonetario.ToString("C1")); // o 1 representa o nº de casas decimais 



/// Colocando o valor para outra cultura.

// CultureInfo.DefaultThreadCurrentCulture = new CultureInfo("pt-BR"); /// você configura todo o sistema fica travado 

// decimal valorMonetario = 1582.40M;

// Console.WriteLine(valorMonetario.ToString("C", CultureInfo.CreateSpecificCulture("en-US")));



///// Localização do Código/////// colocamos aqui para o dolar dos EUA , para o Brasil("pt-BR")

// CultureInfo.DefaultThreadCurrentCulture = new CultureInfo("en-US"); /// você configura todo o sistema fica travado 

// decimal valorMonetario = 1582.40M;

// Console.WriteLine($"{valorMonetario:C}");



////// Formatando valores monetários///////// : significa Formatação C fal que a formatação e em Moeda///
// decimal valorMonetario = 1582.40M;

// Console.WriteLine($"{valorMonetario:C}");


/////// Concatenação de Valores /////// String é prioridade
// string numero1 = "10";     // Caso seja um string e outro int ele vai usar a concatenação, juntano tudo 
// string numero2 = "20";     // se fosse int no lugar de string nos dois ele iria somar os numeros. 

// string resultado = numero1 + numero2; // o sinal de mais faz a concatenação por que são string.

// Console.WriteLine(resultado);


//////////Concatenação de String e Interpolação de string ///////////////////////////

// Pessoa p1 = new Pessoa(nome: "Fabiano", sobrenome: "Alcantara");
// Pessoa p2 = new Pessoa(nome: "Thiago", sobrenome: "Santos");

// Curso cursoDeIngles = new Curso();
// cursoDeIngles.Nome = "Ingles";
// cursoDeIngles.Alunos = new List<Pessoa>();

// cursoDeIngles.AdicionarAluno(p1);
// cursoDeIngles.AdicionarAluno(p2);
// cursoDeIngles.ListarAlunos();


//////////////////////////////////////
// Pessoa p1 = new Pessoa();
// p1.Nome = "Alcantara";
// p1.Sobrenome = "Santos";
// p1.Idade = 35;
// p1.Apresentar();
