using Construindo_Sistema_Hospedagem_Hotel.Models;
using System.Text;

Console.OutputEncoding = Encoding.UTF8;

List<Hospedes> hospedes = new List<Hospedes>();

Hospedes h1 = new Hospedes(nome: "Hóspede 1");
Hospedes h2 = new Hospedes(nome: "Hóspede 2");
Hospedes h3 = new Hospedes(nome: "Hóspede 3");
Hospedes h4 = new Hospedes(nome: "Hóspede 4");

hospedes.Add(h1);
hospedes.Add(h2);
hospedes.Add(h3);
hospedes.Add(h4);

Suite suite = new Suite(tipoSuite: "Diamond", capacidade: 4, valorDiaria: 1500M);

Reserva reserva = new Reserva(diasReservados: 10);
reserva.CadastrarSuite(suite);
reserva.CadastrarHospedes(hospedes);

Console.WriteLine($"Nº de Hóspedes: {reserva.ObterQuantidadeHospedes()}");
Console.WriteLine($"Valor da Hospedagem: {reserva.CalcularValorDiaria()}");








