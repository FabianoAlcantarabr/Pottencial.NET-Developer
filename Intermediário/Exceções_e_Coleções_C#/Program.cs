using Exceções_e_Coleções_C_.Models;
using System.Globalization;


try  // usa para conferir se o arquivo existe e se não existir ele não para o programa só avisa
{
    string[] linhas = File.ReadAllLines("Arquivos/arquivo_Leitura.txt");

    foreach (string linha in linhas)
    {
        Console.WriteLine(linha);
    }

}catch(Exception ex)
{
    Console.WriteLine($"Ocorreu uma exceção genérica. {ex.Message}");
}