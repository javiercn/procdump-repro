Get-Command procdump.exe;
dotnet clean .\procdump.sln;
dotnet build .\procdump.sln;
dotnet publish .\ConsoleCore\;
procdump -e 1 -f "''" -x . .\ConsoleFull\bin\Debug\ConsoleFull.exe
procdump -e 1 -f "''" -x . .\ConsoleCore\bin\Debug\netcoreapp3.0\publish\ConsoleCore.exe