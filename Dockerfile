FROM mcr.microsoft.com/dotnet/sdk:5.0

WORKDIR /app

COPY . /app/

EXPOSE 5001

CMD ["dotnet","BookAPI.dll"]