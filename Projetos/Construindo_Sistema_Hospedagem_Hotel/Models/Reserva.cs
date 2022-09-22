using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Construindo_Sistema_Hospedagem_Hotel.Models
{
    public class Reserva
    {
        public List<Hospedes> Hospedes { get; set; }
        public Suite Suite { get; set; }
        public int DiasReservados { get; set; }

        public Reserva() {}

        public Reserva(int diasReservados)
        {
            DiasReservados = diasReservados;
        }

        public void CadastrarHospedes(List<Hospedes> hospedes)
        {

            if(true)
            {
                Hospedes = hospedes;
            }
            else
            {

            }

        }

        public void CadastrarSuite(Suite suite)
        {
            Suite = suite;
        }
        public int ObterQuantidadeHospedes()
        {

            return 0;
        }
        public decimal CalcularValorDiaria()
        {


            decimal valor = 0;

            if(true)
            {
                valor = 0;
            }

            return valor;
        }

    }
}