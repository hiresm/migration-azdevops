FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime
EXPOSE 80

WORKDIR /app
COPY published/ ./
ENTRYPOINT ["dotnet", "WebApp.dll"]