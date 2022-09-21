using System;
using System.IO;
using System.Linq;
using static System.Console;

class Basico
{
    public static void Main(string[] args)
    {

        int n = int.Parse(Console.ReadLine());
        int count = 0;

        for (int i = 0; i <= n; i++)
        {
            if (n % i == 0)
            {
                count++;
            }
            if (count > i)
            {
                Console.WriteLine(false);
            }

            Console.WriteLine(count == 3);

        }
    }

}





/// Desafio 2/3 ///////
// class Basico
// {
//     public static void Main(string[] args)
//     {

//         int qt = int.Parse(Console.ReadLine());

//         for (int i = 0; i < qt; i++)
//         {
//             string[] s = Console.ReadLine().Split(" ");
//             string a = s[0];
//             string b = s[1];

//             if (a.EndsWith(b))
//             {
//                 Console.WriteLine("encaixa");
//             }
//             else
//             {
//                 Console.WriteLine("nao encaixa");
//             }
//         }
//     }
// }


 
/// Desafio 1/3/////
// class Basico
// {
//     public static void Main(string[] args)
//     {
//         int n = int.Parse(Console.ReadLine());
//         int p = 1;
//         int s = 0;

//         while (n > 0)
//         {
//             int l = n % 10;

//             p *= l;
//             s += n % 10;
//             n /= 10;
//         }

//         Console.WriteLine(p - s);

//     }
// }