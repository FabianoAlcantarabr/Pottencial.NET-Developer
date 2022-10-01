using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Construindo_Sistema_Agendamento_Tarefas_EF.Models;

namespace Construindo_Sistema_Agendamento_Tarefas_EF.Context
{
    public class OrganizadorContext : DbContext
    {
       public OrganizadorContext(DbContextOptions<OrganizadorContext> options) : base (options)
       {

       }

       public DbSet<Tarefa> Tarefas { get; set; }
    }
}