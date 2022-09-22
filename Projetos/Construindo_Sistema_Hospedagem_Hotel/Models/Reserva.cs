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

            if(hospedes.Count <= Suite.Capacidade)
            {
                Hospedes = hospedes;
            }
            else
            {
                throw new Exception("Suite não comporta essa quantidade de Hóspedes!");
            }

        }

        public void CadastrarSuite(Suite suite)
        {
            Suite = suite;
        }
        public int ObterQuantidadeHospedes()
        {
            int quantidadeHospedes = 0;
            if( Hospedes != null)
            {
                quantidadeHospedes = Hospedes.Count;
            }
            return quantidadeHospedes;
        }
        public decimal CalcularValorDiaria()
        {
            decimal valor = DiasReservados * Suite.ValorDiaria;
            
            if(DiasReservados >= 10)
            {
                decimal Periodo = DiasReservados * Suite.ValorDiaria;
                decimal Desconto = (Periodo * 10) / 100M;
                valor = (DiasReservados * Suite.ValorDiaria) - Desconto;
            }

            return valor;
        }

    }
}