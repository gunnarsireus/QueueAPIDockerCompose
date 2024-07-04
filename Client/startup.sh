#!/bin/bash
# Delay for 30 seconds to allow services to start
sleep 30
# Start the Server application
dotnet Server.dll &
# Start the Client application
dotnet Client.dll
