using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Criando_Sistema_Abstraindo_Celular_POO_C_.Models
{
    
    public class Nokia : Smartphone
    {
        public Nokia (string numero, string modelo, string imei, int memoria) : base (numero, modelo, imei, memoria)
        {

        }
        public override void InstalarAplicativo(string nomeApp)
        {
            Console.WriteLine($"Aplicativo {nomeApp} sendo instalado no Nokia com Sucesso.");
        }
        
    }
}