using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Classe_Abstrata_Interfaces_C_.Models
{
    public class Professor : Pessoa
    {
        public Professor()
        {

        }
        public Professor(string nome) : base(nome)
        {
            
        }
        public decimal Salario { get; set; }
        public override void Apresentar()
        {
            Console.WriteLine($"Olá meu nome é {Nome} e tenho {Idade} anos e recebo um salário de {Salario:C}.");
        }
    }
}