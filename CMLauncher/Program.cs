using System;
using System.IO;
using System.Threading;

namespace CMLauncher
{
    class Program
    {
        static void Main(string[] args)
        {
            //Установка всяких таких херней
            String creator = "ZuVEnO"; //Автор проги
            String ver = "1.2"; //Версия проги
            String status = "Pre"; //Статусник версии


            //Предупреждение о эксперименте
            Console.Clear();
            Console.Title = "WARNING";
            Console.WriteLine("ZuVEnO Development");
            Console.WriteLine("This is an experiment for my entire long life.");
            Console.WriteLine("I'm only learning C# and making test projects like this.");
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

            MainMenu();

            void MainMenu()
            {
                var culture = System.Globalization.CultureInfo.CurrentCulture;
                if (culture.ToString() == "ru-RU")
                {
                    {

                        Console.Title = "CMLauncher " + status + "-" + ver + " | Установлен язык: RU";
                        Console.SetWindowSize(95, 20);
                        Console.Clear();
                        Console.WriteLine("Добро пожаловать!");
                        Console.Write("Спасибо, что вы скачали");
                        Console.ForegroundColor = ConsoleColor.Yellow;
                        Console.Write(" CMLauncher!");
                        if (status.Contains("pre") | status.Contains("Pre"))
                        {
                            Console.ForegroundColor = ConsoleColor.Red;
                            Console.WriteLine("");
                            Console.WriteLine("У вас установлена версия Pre-Release!!!");
                            Console.WriteLine("Возможны баги и недоработки.");
                        }
                        Console.ForegroundColor = ConsoleColor.White;
                        Console.WriteLine("");
                        Console.WriteLine("Выберите каталог:");
                        Console.WriteLine("1 - Создать сервер");
                        Console.WriteLine("2 - Запустить сервер");
                        Console.Write("3 - ");
                        Console.ForegroundColor = ConsoleColor.Red;
                        Console.Write("Запустить NgRok");
                        Console.ForegroundColor = ConsoleColor.White;
                        Console.WriteLine("");
                        Console.WriteLine("4 - Информация");
                        for (int nl = 0; nl < 10; nl++)
                            Console.WriteLine("");
                        Console.ForegroundColor = ConsoleColor.Yellow;
                        Console.Write("CMLauncher ");
                        Console.ForegroundColor = ConsoleColor.Cyan;
                        Console.Write("By ZuVEnO");
                        Console.ForegroundColor = ConsoleColor.White;
                        Console.Write(" | ");
                        Console.ForegroundColor = ConsoleColor.Green;
                        Console.Write("GitHub: ");
                        Console.ForegroundColor = ConsoleColor.Blue;
                        Console.Write("https://www.github.com/ZuVEnO/CMLauncher");
                        Console.ReadKey(true);
                        ConsoleKey consoleKey = Console.ReadKey().Key;

                        if (consoleKey == ConsoleKey.Oem1 | consoleKey == ConsoleKey.NumPad1 | consoleKey == ConsoleKey.D1)
                            Create();
                        if (consoleKey == ConsoleKey.Q | consoleKey == ConsoleKey.Escape)
                        {
                            Console.Clear();
                            return;
                        }
                        MainMenu();
                    }
                }
            }

            void Create() {
                Console.Clear();
                Console.Title = "CMLauncher " + status + "-" + ver + " | Создание сервера";
                Console.ForegroundColor = ConsoleColor.Yellow;
                Console.Write("CMLauncher ");
                Console.ForegroundColor = ConsoleColor.White;
                Console.Write(" | ");
                Console.ForegroundColor = ConsoleColor.Green;
                Console.Write("Создание сервера");
                Console.WriteLine();
                Console.WriteLine("Все сервера создаются в папке на Рабочем Столе.");
                Console.WriteLine("Укажите название проекта: ");
                String folderName = Console.ReadLine();
                Directory.CreateDirectory(path: "%userprofile%/Desktop/ServerProjets/" + folderName);
                Console.WriteLine("Check desktop");
                Console.ReadKey(true);
            }
        }
    }
}
