using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Tuplas_e_Operadores_Ternarios.Models
{
    public class ExemploExcecao
    {

      public void Metodo1()
      {
            try
            {
                Metodo2();
            } catch(Exception ex)
             {
                Console.WriteLine("Exceção Tratada." + ex.Message);
             }
      } 

      public void Metodo2()
      {
            Metodo3();
      } 

      public void Metodo3()
      {
            Metodo4();
      } 

      public void Metodo4()
      {
            throw new Exception("Ocorreu uma exceção");
      } 
       
    }
}