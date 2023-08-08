# Tech Talk

## VsCode

- [Dev containers](https://containers.dev/guide/dockerfile)
- Using `dotnet` cli
  ```sh
  dotnet new sln --name SomeSolution
  dotnet new console --name SomeProject
  dotnet new classlib --name SomeLibProject
  dotnet new web --name SomeWebsite
  dotnet sln SomeSolution add SomeProject/SomeProject.csproj
  dotnet sln list # Wil show all projects in sln 
  dotnet add package Dapper # nuget - but there is also an extension for that.
  dotnet add reference SomeSolution add SomeLibProject/SomeLibProject.csproj # Puts a reference to the lib in current project
  
  # Secrets - in visual studio this is built-in
  dotnet user-secrets init # adds secrets to csproj
  dotnet user-secrets set "ConnectionStrings:default" "Some;Conn;String;secret;Password" 
  
  dotnet build
  dotnet run
  dotnet publish
  ```
- Using https on local debug:
  -  in `launchsettings.json` there is a profile called https. You need to reference that in `.vscode/launch.json`
      ```json
      {
        "launchSettingsProfile":"https",
        "preLaunchTask": "watch" // Turns on hotreload
      }
      ```

## .Net
- Learn: https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts?source=recommendations&tabs=v4
- Learn: [Azure durable functions](https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-sequence?tabs=csharp)
  - [Example repo](https://github.com/jonahandersson/serverless-azure-durable-function-chaining-dotnet-template/tree/master)
- Learn: [Pattern matching](https://learn.microsoft.com/en-us/dotnet/csharp/fundamentals/functional/pattern-matching)
- Nuget: [AutoFixture](https://github.com/AutoFixture/AutoFixture/wiki/Cheat-Sheet)
- Nuget: [BDDfy](https://github.com/TestStack/TestStack.BDDfy)
- Nuget: [SpecFlow](https://docs.specflow.org/en/latest/)
- Nuget: [LanguageExt](https://github.com/louthy/language-ext)

### Azure
- Article: [Azure Service Bus + Azure functions](https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output?tabs=python-v2%2Cin-process%2Cextensionv5&pivots=programming-language-csharp)
- Video: [Azure Service Bus](https://www.youtube.com/watch?v=gQ5P8WVpj30)
