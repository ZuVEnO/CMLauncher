using System;
using System.ComponentModel;
using System.IO;
using System.Net;
using System.Threading;

namespace CMLauncher
{
    class Program
    {
        static void Main(string[] args)
        {
            //Установка всяких таких херней
            WebClient web = new WebClient();
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
                int time = 50;
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
                            Console.ForegroundColor = ConsoleColor.White;
                            Console.Clear();
                            return;
                        }
                        MainMenu();
                    }
                }
            }

            void Create() {
                // 1 Стадия: Название папки сервера
                Console.Clear();
                Console.Title = "CMLauncher " + status + "-" + ver + " | Создание сервера 1/3";
                Console.ForegroundColor = ConsoleColor.Yellow;
                Console.Write("CMLauncher ");
                Console.ForegroundColor = ConsoleColor.White;
                Console.Write(" | ");
                Console.ForegroundColor = ConsoleColor.Green;
                Console.Write("Создание сервера 1/3");
                Console.WriteLine();
                Console.ForegroundColor = ConsoleColor.White;
                Console.WriteLine("Все сервера создаются в папке на Рабочем Столе.");
                Console.WriteLine("Укажите название вашего сервера: ");
                String folderName = Console.ReadLine();
                // 1 Стадия: Название папки сервера
                Console.Clear();
                Console.Title = "CMLauncher " + status + "-" + ver + " | Создание сервера 2/3";
                Console.ForegroundColor = ConsoleColor.Yellow;
                Console.Write("CMLauncher ");
                Console.ForegroundColor = ConsoleColor.White;
                Console.Write(" | ");
                Console.ForegroundColor = ConsoleColor.Green;
                Console.Write("Создание сервера 2/3");
                Console.WriteLine();
                Console.ForegroundColor = ConsoleColor.White;
                Console.WriteLine("Здесь показан список версии CraftBukkit:");
                Console.WriteLine("1.16.5 | 1.16.4 | 1.16.3 | 1.16.2 | 1.16.1");
                Console.WriteLine("1.15.2 | 1.15.1 | 1.15 | 1.14.4 | 1.14.3");
                Console.WriteLine("1.14.2 | 1.14.1 | 1.14 | 1.13.2 | 1.13.1");
                Console.WriteLine("1.13 | 1.12.2 | 1.12.1 | 1.12 | 1.11.2");
                Console.WriteLine("1.11.1 | 1.11 | 1.10.2 | 1.10.1 | 1.10");
                Console.WriteLine("1.9.4 | 1.9.2 | 1.9 | 1.8.8 | 1.8.7 | 1.8.6");
                Console.WriteLine("1.8.5| 1.8.4 | 1.8.3 | 1.8.2 | 1.8.1 | 1.8");
                Console.WriteLine("");
                Console.WriteLine("Укажите версию");
                String version = Console.ReadLine();
                if(version.Equals("1.16.5") | version.Equals("1.16.4") | version.Equals("1.16.3"))
                StartCreate();

                void StartCreate()
                {
                    Console.Clear();
                    Console.WriteLine("Создание папки...");
                    Directory.CreateDirectory(path: "C:/Users/" + Environment.UserName + "/Desktop/Server Projets/" + folderName);
                    Console.WriteLine("Скачивание ядра с хостинга... Потребуется время...");
                    web.DownloadFileCompleted += new System.ComponentModel.AsyncCompletedEventHandler(Completed);
                    if()
                    web.DownloadFileAsync(new Uri("https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.5.jar"), "C:/Users/" + Environment.UserName + "/Desktop/Server Projets/" + folderName + "/" + "craftbukkit-1.16.5.jar");
                    Console.ReadKey(true);
                }
            }

            void Completed(Object sender, AsyncCompletedEventArgs e)
            {
                if(e.Error != null)
                {
                    Console.WriteLine("Ошибка при скачивании: " + e.Error.Message);
                }
                else
                {
                    Console.WriteLine("Ядро скачано");
                    Console.ReadKey(true);
                }
            }

        }
    }
}
