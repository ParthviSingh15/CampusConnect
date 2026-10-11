@echo off
cd /d "%~dp0backend"
call mvnw.cmd "-Dspring-boot.run.arguments=--server.port=8081" spring-boot:run
pause
