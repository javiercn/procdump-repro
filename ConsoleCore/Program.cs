using System;
using System.Diagnostics;
using System.Threading;

namespace ConsoleCore
{
    class Program
    {
        static void Main(string[] args)
        {
            throw new InvalidOperationException("Exception from .NET Core");
        }
    }
}
