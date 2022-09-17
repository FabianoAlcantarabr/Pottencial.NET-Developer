using Projetos_no_VSCode.Models;

Pessoa pessoa1 = new Pessoa();

pessoa1.Nome = "Alcantara";
pessoa1.Idade = 40;
pessoa1.Altura= 1.83;
DateTime dataAtual = DateTime.Now;
pessoa1.Apresentar();
         Console.WriteLine(dataAtual);
