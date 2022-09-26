using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Classe_Abstrata_Interfaces_C_.Models
{
    public class Diretor : Professor
    {
         public override void Apresentar()
        {
            Console.WriteLine($"Olá meu nome é {Nome} e tenho {Idade} anos e recebo um salário de {Salario:C}.");
        }
    }
}