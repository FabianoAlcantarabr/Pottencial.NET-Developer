
using Tipos_de_Operadores_em_C_.Models;

int a = 5;
double b = a;

Console.WriteLine(b);

long c = 15;
int d = Convert.ToInt32(c);
Console.WriteLine(d);




// Cast - Casting - converte string para inteiro
//Modo Convert aceita null
//int d = Convert.ToInt32("5");
// Modo Parse não aceita o null
//int e = int.Parse("5");
//int f = int.Parse("5c"); // string de entrada errada, pois 5c não é inteiro 

//Console.WriteLine(d);

//Conversão para String
//int inteiro = 15;
//string g = inteiro.ToString(); //da erro se não vier com as aspas "
//Console.WriteLine(g);


//int a = 10;
//int b = 20;

//int c = a + b;
 
//c= c + 5; e a mesma coisa que c += 5;

//c *= 5;

//Console.WriteLine(c);


// Pessoa pessoa1 = new Pessoa();

// pessoa1.Nome = "Alcantara";
// pessoa1.Idade = 40;
// pessoa1.Altura= 1.83;
// DateTime dataAtual = DateTime.Now;
// pessoa1.Apresentar();
// Console.WriteLine(dataAtual);