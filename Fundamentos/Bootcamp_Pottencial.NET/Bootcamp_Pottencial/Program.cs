using Bootcamp_Pottencial.Common.Models;

// Comentários em uma linha só
/*
Esse código pode ser usado em várias linhas 
*/



List<string> listaString = new List<string>();
listaString.Add("SP");
listaString.Add("RJ");
listaString.Add("MG");


Console.WriteLine("Percorrendo a Lista com FOR");
for(int contador = 0; contador < listaString.Count; contador++)
{
    Console.WriteLine($"Posição N° {contador} - {listaString[contador]}");
}

Console.WriteLine("Percorrendo a Lista com FOREACH");
int contadorForeach = 0;
foreach(string item in listaString)
{
   Console.WriteLine($"Posição N° {contadorForeach} - {item}"); 
   contadorForeach++;
}



// int[] arrayInteiros = new int [4];
// arrayInteiros[0] = 72;
// arrayInteiros[1] = 64;
// arrayInteiros[2] = 50;
// arrayInteiros[3] = 1;


// int[] arrayInteirosDobrado = new int[arrayInteiros.Length * 2];
// Array.Copy(arrayInteiros, arrayInteirosDobrado, arrayInteiros.Length);


// //Array.Resize(ref arrayInteiros, arrayInteiros.Length * 2);


// Console.WriteLine("Percorrendo o Array com o FOR");
// for(int contador = 0; contador < arrayInteiros.Length; contador++)
// {
//     Console.WriteLine($"Posição N° {contador} - {arrayInteiros[contador]}");
// }


// Console.WriteLine("Percorrendo o Array com o FOREACH");
// int contadorForeach = 0;
// foreach(int valor in arrayInteiros)
// {
//     Console.WriteLine($"Posição N° {contadorForeach} - {valor}");
//     contadorForeach++;
// }





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
// string opcao;

// while(true)
// {
//     Console.Clear();
//     Console.WriteLine("Digite a sua opção: ");
//     Console.WriteLine("1 - Cadastrar Cliente");
//     Console.WriteLine("2 - Buscar Cliente");
//     Console.WriteLine("3 - Apagar Cliente");
//     Console.WriteLine("4 - Encerrar");

//     opcao = Console.ReadLine();

//     switch(opcao)
//     {
//         case "1":
//             Console.WriteLine("Cadastro de cliente");
//             break;
//         case "2":
//             Console.WriteLine("Buscar Cliente");
//             break;
//         case "3":
//             Console.WriteLine("Apagar Cliente");
//             break;
//         case "4":
//             Console.WriteLine("Encerrar");
//             Environment.Exit(0);
//             break;

//         default:
//             Console.WriteLine("Opção inválida");
//             break;            
//     }

// }
