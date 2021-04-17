using System;
using System.Threading;

namespace CMLauncher
{
    class Program
    {


        static void Main(string[] args)
        {
            Console.Write("Loading...");
            // Загрузка... 1000 ms - 1 секунда
            Thread.Sleep(1000);
            Console.Clear();
            Console.WriteLine("Test");

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
