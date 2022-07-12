# Building Container

https://hub.docker.com/_/microsoft-dotnet-samples

https://docs.microsoft.com/en-us/dotnet/core/docker/build-container?tabs=windows

docker build --rm -t weather:latest .

docker run --rm -it -p 8080:80 weather:latest

http://localhost:8080/WeatherForecast

 
