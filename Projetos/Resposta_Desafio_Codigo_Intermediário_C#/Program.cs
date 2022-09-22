/*  Desafio 1/3 - Elemento Majoritário
Dado um array nums de tamanho n, retorne o elemento majoritário, isto é,
 o elemento que aparece o maior número de vezes no seu array.

Entrada
A primeira linha da entrada deverá ser o número referente ao tamanho do seu array.
 As demais linhas nums serão os valores da sua array.

Saída
A saída deverá retornar o número que aparece o maior número de vezes na sua array,
 ou seja, o elemento majoritário. 

*/



using System;
using System.Text.RegularExpressions;


public class Program
{
    public static void Main(String[] args)
    {
        int n = int.Parse(Console.ReadLine());
        
        int[] num = new int[n];
    
// TODO: Crie as outras condições necessárias para a resolução do desafio:
        for (int i = 0; i < n; i++)
        {
            num[i] = int.Parse(Console.ReadLine());
        }
        Console.WriteLine(MajorityElement(num));
        
    }
    public static int MajorityElement(int[] nums)
    {
        int major = nums[0];
        int count = 1;
        for (int i = 0; i != nums.Length; i++)
        {
            if (count == 0)
            {
                major = nums[i];
                count = 0 ;
            }
            else
            {
                if (major == nums[i])
                {
                    count++;
                }
                else
                {
                    count--;
                }
            }
        }
        return  major;
    }
}


/*Desafio 2/3 - Aumento de Salário
A empresa ABC resolveu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:
 
Salário	Percentual de Reajuste
0 - 400.00          15%
400.01 - 800.00     12%
800.01 - 1200.00    10%
1200.01 - 2000.00    7%
Acima de 2000.00     4%

Leia o salário do funcionário e calcule e mostre o novo salário, bem como o valor de reajuste ganho e o índice reajustado, em percentual.

Entrada
A entrada contém apenas um valor de ponto flutuante, que pode ser maior ou igual a zero, com duas casas decimais.

Saída
Imprima 3 linhas na saída: o novo salário, o valor ganho de reajuste e o percentual de reajuste ganho, conforme exemplo abaixo.
*/

using System;  

class AumentoSalario
{ 

  static void Main(string[] args)
  {
        string salarioNv = " ";
        double salario = 0.00; 
        double reajuste = 0.00; 
        double novoSalario = 0.00; 
        double percentual = 0.00; 

        salarioNv = Console.ReadLine().Replace("," , ".");
        salario = double.Parse(salarioNv);

        if(salario < 0.00 )
        { 
             return; 
        } 

        else if (salario <= 400.00 )
        { 
            percentual = 0.15; 
            reajuste = salario * percentual; 
            novoSalario = salario + reajuste; 
        }

        else if (salario <= 800.00)
        { 
            percentual = 0.12; 
            reajuste = salario * percentual;         
            novoSalario = salario + reajuste; 
        }

        else if ( salario <= 1200.00)
        { 
            percentual = 0.10; 
            reajuste = salario * percentual; 
            novoSalario = salario + reajuste; 
        }

        else if ( salario <= 2000.00)
        { 
            percentual = 0.07; 
            reajuste = salario * percentual; 
            novoSalario = salario + percentual; 
        }

        else
        { 
            percentual = 0.04; 
            reajuste = salario * percentual; 
            novoSalario = salario + percentual; 
        } 

        Console.WriteLine("Novo salario: {0:0.00} ", novoSalario); 
        Console.WriteLine("Reajuste ganho: {0:0.00} ", reajuste); 
        Console.WriteLine("Em percentual: {0} % ", percentual * 100); 


    } 
}

/* Desafio 3/3 - Corrida de Tartarugas
A corrida de tartarugas é um esporte que cresceu muito nos últimos anos, fazendo com que vários competidores se dediquem a capturar tartarugas rápidas, e treina-las para faturar milhões em corridas pelo mundo. Porém a tarefa de capturar tartarugas não é uma tarefa muito fácil, pois quase todos esses répteis são bem lentos. Cada tartaruga é classificada em um nível dependendo de sua velocidade:

Nível 1: Se a velocidade é menor que 10 cm/h .
Nível 2: Se a velocidade é maior ou igual a 10 cm/h e menor que 20 cm/h .
Nível 3: Se a velocidade é maior ou igual a 20 cm/h .

Sua tarefa é identificar qual o nível de velocidade da tartaruga mais veloz de um grupo.

Entrada
A entrada consiste de múltiplos casos de teste, e cada um consiste em duas linhas: A primeira linha contém um inteiro L (1 ≤ L ≤ 500) representando o número de tartarugas do grupo, e a segunda linha contém L inteiros Vi (1 ≤ Vi ≤ 50) representando as velocidades de cada tartaruga do grupo.

Saída
Para cada caso de teste, imprima uma única linha indicando o nível de velocidade da tartaruga mais veloz do grupo.
*/

using System;

class CorridaTartaruga {
  public static void Main() {
    int quantidadeEntradas = 3;
      
    while (quantidadeEntradas > 0) {
      var numeroQuantidade = Int32.Parse(Console.ReadLine());
        
      if (numeroQuantidade >= 1 && numeroQuantidade <= 500) {
        string[] tartarugas = Console.ReadLine().Split(" ");
        var maiorVelocidade = Int32.Parse(tartarugas[0]);
          
// TODO: Crie as outras condições necessárias para a resolução do desafio:
        for ( int t = 1; t < numeroQuantidade; t++) {
          var tartaruga = Int32.Parse(tartarugas[t]);
            
          if ( tartaruga > maiorVelocidade) {
            maiorVelocidade = tartaruga;
          }
        }

        if( maiorVelocidade < 10) {
          Console.WriteLine(1);
        } else if ( maiorVelocidade >= 10 && maiorVelocidade < 20) {
          Console.WriteLine(2);
        } else if ( maiorVelocidade >= 20) {
          Console.WriteLine(3);
        }
        quantidadeEntradas--;
      } else {
        Console.WriteLine("Insira um número entre 1 e 500");
      }
    }
  }
}