using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Construindo_Sistema_Hospedagem_Hotel.Models
{
    public class Hospedes
    {
        public Hospedes(){}

        public Hospedes(string nome)
        {
            Nome = nome;
        }

        public Hospedes(string nome, string sobrenome)
        {
            Nome = nome;
            Sobrenome = sobrenome;
        }

        public string Nome { get; set; }
        public string Sobrenome { get; set; }
        public string NomeCompleto => $"{Nome} {Sobrenome}".ToUpper();

    }
}