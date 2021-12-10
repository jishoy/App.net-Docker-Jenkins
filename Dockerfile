FROM mcr.microsoft.com/dotnet/aspnet:5.0 
WORKDIR /APP
COPY  bin/Release/net5.0/  .
ENTRYPOINT ["dotnet", "myWebApp.dll"]
