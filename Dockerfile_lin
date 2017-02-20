# The `FROM` instruction specifies the base image. You are
# extending the `microsoft/aspnet` image.

FROM microsoft/aspnetcore

# Next, this Dockerfile creates a directory for your application
WORKDIR /app
COPY src/aspnetcore3/bin/Release/PublishOutput .

# The final instruction copies the site you published earlier into the container.
ENTRYPOINT ["dotnet", "aspnetcore3.dll"]
