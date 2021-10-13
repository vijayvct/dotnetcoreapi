FROM mcr.microsoft.com/dotnet/sdk:5.0

WORKDIR /app

COPY . /app/

EXPOSE 5000

CMD ["dotnet","BookAPI.dll"]