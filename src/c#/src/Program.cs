using System;

namespace hello_c_sharp
{
    class Program
    {
        static void Main(string[] args)
        {
            var msgTo   = GetInput("To");
            var msgFrom = GetInput("From");

            Console.WriteLine($"This is {msgFrom} saying hello {msgTo}!");
        }

        static string GetInput(string prompt) {
            Console.Write(prompt + ": ");
            return Console.ReadLine();
        }
    }
}
