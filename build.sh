#!/usr/bin/env bash
#
# Generated by: https://openapi-generator.tech
#

dotnet restore src/Cfd/ && \
    dotnet build src/Cfd/ && \
    echo "Now, run the following to start the project: dotnet run -p src/Cfd/Cfd.csproj --launch-profile web"
