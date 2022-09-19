using Propriedades_Metodos_Construtores_C_.Models;

Pessoa p1 = new Pessoa(nome: "Fabiano", sobrenome: "Alcantara");
Pessoa p2 = new Pessoa(nome: "Thiago", sobrenome: "Santos");

Curso cursoDeIngles = new Curso();
cursoDeIngles.Nome = "Ingles";
cursoDeIngles.Alunos = new List<Pessoa>();

cursoDeIngles.AdicionarAluno(p1);
cursoDeIngles.AdicionarAluno(p2);
cursoDeIngles.ListarAlunos();








// Pessoa p1 = new Pessoa();
// p1.Nome = "Alcantara";
// p1.Sobrenome = "Santos";
// p1.Idade = 35;
// p1.Apresentar();
