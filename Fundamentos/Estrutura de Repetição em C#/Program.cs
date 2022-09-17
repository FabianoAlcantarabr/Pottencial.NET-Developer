using Estrutura_de_Repetição_em_C_.Models;

// Repetição FOR

// int numero = 9;
// for(int contador = 0; contador <= 10; contador ++)
// {
//   Console.WriteLine($"{numero} x {contador} = {numero * contador}");  
// }

// Repetição WHILE

// int numero = 9;
// int contador = 0;

// while (contador <= 10)
// {
//    Console.WriteLine($"{contador + 1}° Execução:{numero} x {contador} = {numero * contador}");
//    contador++; 
// }

// Interrompendo o fluxo de execução

// int numero = 9;
// int contador = 0;

// while (contador <= 10)
// {
//     Console.WriteLine($"{contador + 1}° Execução:{numero} x {contador} = {numero * contador}");
//     contador++; 

//     if (contador ==6)
//     {
//         break;
//     }
// }
// Repetição do DO WHILE

// int soma = 0, numero = 0;

// do {
//     Console.WriteLine("Digite um número (0 para parar) ");
//     numero = Convert.ToInt32(Console.ReadLine());
    
//     soma += numero;

// }while(numero != 0);

// Console.WriteLine($"Total da soma dos números digitados é: {soma}");

// Constuindo Menu interativo com While
string opcao;

while(true)
{
    Console.Clear();
    Console.WriteLine("Digite a sua opção: ");
    Console.WriteLine("1 - Cadastrar Cliente");
    Console.WriteLine("2 - Buscar Cliente");
    Console.WriteLine("3 - Apagar Cliente");
    Console.WriteLine("4 - Encerrar");

    opcao = Console.ReadLine();

    switch(opcao)
    {
        case "1":
            Console.WriteLine("Cadastro de cliente");
            break;
        case "2":
            Console.WriteLine("Buscar Cliente");
            break;
        case "3":
            Console.WriteLine("Apagar Cliente");
            break;
        case "4":
            Console.WriteLine("Encerrar");
            Environment.Exit(0);
            break;

        default:
            Console.WriteLine("Opção inválida");
            break;            
    }

}











//Calculadora calc = new Calculadora();

// calc.Somar(10, 25);
// calc.Subtrair(10, 50);
// calc.Multiplicar(15, 45);
// calc.Dividir(2, 2);
// calc.Potencia(3, 3);
// calc.Seno(30);
// calc.Coseno(30);
// calc.Tangente(30);
// calc.RaizQuadrada(9);


// //Incremento
// int numero = 10;
//     Console.WriteLine(numero);
//     Console.WriteLine("incrementando o 10");
//     //numero = numero + 1; ou
//     numero++;
//     Console.WriteLine(numero);

// //Decremento
// int numerodecre = 10;
//     Console.WriteLine(numerodecre);
//     Console.WriteLine("Decrementando o 10");
//     //numeros = numeros - 1; ou
//     numerodecre--;
//     Console.WriteLine(numerodecre);
