# The `FROM` instruction specifies the base image. You are
# extending the `microsoft/aspnet` image.
FROM microsoft/dotnet:nanoserver

# Next, this Dockerfile creates a directory for your application
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5000
COPY src/aspnetcore3/bin/Release/PublishOutput .
# The final instruction copies the site you published earlier into the container.
ENTRYPOINT ["dotnet", "aspnetcore3.dll"]
