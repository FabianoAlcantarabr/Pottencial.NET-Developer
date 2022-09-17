using Operadores_Aritméticos_e_Class_Math.Models;

Calculadora calc = new Calculadora();

calc.Somar(10, 25);
calc.Subtrair(10, 50);
calc.Multiplicar(15, 45);
calc.Dividir(2, 2);
calc.Potencia(3, 3);
calc.Seno(30);
calc.Coseno(30);
calc.Tangente(30);
calc.RaizQuadrada(9);


//Incremento
int numero = 10;
    Console.WriteLine(numero);
    Console.WriteLine("incrementando o 10");
    //numero = numero + 1; ou
    numero++;
    Console.WriteLine(numero);

//Decremento
int numerodecre = 10;
    Console.WriteLine(numerodecre);
    Console.WriteLine("Decrementando o 10");
    //numeros = numeros - 1; ou
    numerodecre--;
    Console.WriteLine(numerodecre);