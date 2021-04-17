using System;
using System.Threading;

namespace CMLauncher
{
    class Program
    {


        static void Main(string[] args)
        {
            //Установка всяких таких херней
            String ver = "1.2"; //Версия проги
            String creator = "ZuVEnO"; //Автор проги




            Console.Clear();
            Console.Title = "WARNING";
            Console.WriteLine("ZuVEnO Development");
            Console.WriteLine("It's an experiment for a long time a life.");
            Console.WriteLine("I'm only learing C# and making test projects like this.");
            Console.WriteLine("Loading...");
            Console.WriteLine("");
            // Загрузка... 1000 ms - 1 секунда
            for (int i = 0; i < 100; i++)
            {
                int time = 100;
                Thread.Sleep(time);
                Console.Write("|");
                if (i == 9)
                {
                    _ = 50;
                    Thread.Sleep(1000);
                }
                if (i == 14)
                {
                    _ = 10;
                }
                if (i == 67)
                {
                    Thread.Sleep(2000);
                    if (!creator.Contains("ZuVEnO"))
                    {
                        Console.Clear();
                        Console.Title = "Ля ты крыса ааа!";
                        Console.WriteLine("Я зафиксировал изменение кода сука!");
                        Console.WriteLine("Как ты посмел!");
                        Console.ReadKey();
                    }
                    _ = 1000;
                }
                if (i == 70)
                    _ = 100;
                if (i == 99)
                    Thread.Sleep(2000);
            }
            var culture = System.Globalization.CultureInfo.CurrentCulture;
            if (culture.ToString() == "ru-RU")
            {
                {
                    Console.Title = "CMLauncher | Установлен язык: RU";
                    Console.Clear();
                    Console.WriteLine("Добро пожаловать!");
                    Console.ForegroundColor = ConsoleColor.Yellow;
                    Console.WriteLine("Спасибо, что вы скачали CMLauncher!");

                    ConsoleKey consoleKey = Console.ReadKey().Key;

                    if (consoleKey == ConsoleKey.Enter)
                    {
                        Console.Clear();
                        Console.Write("Hello");
                        Console.ReadKey();
                    }
                    else
                    {
                        Console.Clear();
                        Console.Write("Error");
                    }

                }

            }

        }
    }
}
