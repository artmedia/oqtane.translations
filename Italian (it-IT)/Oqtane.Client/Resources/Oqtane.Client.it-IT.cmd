dotnet build -c Release ..\..\Oqtane.sln
mkdir ..\..\Oqtane.Server\bin\Debug\net6.0\it-IT
copy ..\..\Oqtane.Server\bin\Release\net6.0\it-IT\Oqtane.Client.resources.dll ..\..\Oqtane.Server\bin\Debug\net6.0\it-IT\Oqtane.Client.resources.dll
..\..\Oqtane.Package\nuget.exe pack Oqtane.Client.it-IT.nuspec
pause 

