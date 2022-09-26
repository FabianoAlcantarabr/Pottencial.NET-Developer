using Criando_Sistema_Abstraindo_Celular_POO_C_.Models;

Console.WriteLine("Smartphone Iphone");

Smartphone iphone = new Iphone(numero: "965478673", modelo: "Iphone 13 Pro Max", imei: "236589715", memoria: 256);
iphone.ReceberLigacao();
iphone.InstalarAplicativo("ICloud");


Console.WriteLine("\n#############################################");
Console.WriteLine();

Console.WriteLine("Smartphone Nokia");
Smartphone nokia = new Nokia(numero: "896574325", modelo: "Nokia C20", imei: "127548693", memoria: 128);
nokia.Ligar();
nokia.InstalarAplicativo("Ifood");