using Operadores_Lógicos.Models;

// Operador OR

// bool MaiorDeIdade = true;
// bool PossuiAutorizacaoDoResponsavel = false;


// if(MaiorDeIdade || PossuiAutorizacaoDoResponsavel){
//     Console.WriteLine("Entrada Liberada");
// }
// else{
//     Console.WriteLine("Entrada não Liberada");
// }

// Operador AND

// bool possuiPresencaMinima = true;
// double media = 7.5;

// if(possuiPresencaMinima && media >= 7){
//     Console.WriteLine("Aprovado");
// }
// else{
//     Console.WriteLine("Reprovado");
// }

// Operador NOT

bool choveu = false;
bool estaTarde = false;

if (!choveu && !estaTarde){
    Console.WriteLine("Vou pedalar");
}

else{
    Console.WriteLine("Vou pedalar outro dia");
}