# build stage

 FROM mcr.microsoft.com/dotnet/sdk:6.0-focal AS build
 WORKDIR /source
 COPY . . 
 RUN dotnet restore ./net6-docker.csproj
 RUN dotnet publish ./net6-docker.csproj -c release -o /app --no-restore
 