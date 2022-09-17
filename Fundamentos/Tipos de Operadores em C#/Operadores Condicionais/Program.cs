using Operadores_Condicionais.Models;

//Switch Case

Console.WriteLine("Digite uma letra");
string letra = Console.ReadLine();

switch(letra)
{
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
       Console.WriteLine("Vogal");
       break;
    default:
       Console.WriteLine("Não é vogal");
       break;   
}


// if(letra == "a" ||
//    letra == "e" ||
//    letra == "i" ||
//    letra == "o" ||
//    letra == "u" ){
//     Console.WriteLine("vogal");
// }
// else{
//     Console.WriteLine("Não é vogal");
// }


//int estoque = 50;
//int compra = 0;
//bool venda = compra > 0 && estoque >= compra;

//Console.WriteLine($"estoque : {estoque}");
//Console.WriteLine($"compra : {compra}");
//Console.WriteLine($"É possível realizar a venda : {venda}");

//if(compra ==0){
   // Console.WriteLine("Venda Inválida");
//}
//else if(venda){
   // Console.WriteLine("Venda Realizada");
//}
//else{
   // Console.WriteLine("Desculpe, quantidade insuficiente");
//}
