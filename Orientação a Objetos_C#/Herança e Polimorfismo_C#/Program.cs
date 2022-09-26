using Herança_e_Polimorfismo_C_.Models;

Aluno a1 = new Aluno();
a1.Nome = "Pedro";
a1.Idade = 17;
a1.Nota = 10.0;
a1.Email = "teste@teste.com";
a1.Apresentar();

Professor p1 = new Professor();
p1.Nome = "Paulo";
p1.Idade = 45;
p1.Salario = 4000;
p1.Apresentar();
