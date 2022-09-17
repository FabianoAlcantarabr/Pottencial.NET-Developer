using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Operadores_Aritméticos_e_Class_Math.Models
{
    public class Pessoa
    {
        public char Nome { get; set; }
        public int Idade { get; set; }
        public double Altura { get; set; }

        public void Apresentar()
        {
            Console.WriteLine($"Olá, meu nome é {Nome}, e tenho {Idade} anos e {Altura} cm");
   
        }
    }
}