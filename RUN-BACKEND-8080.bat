@echo off
cd /d "%~dp0backend"
call mvnw.cmd "-Dspring-boot.run.arguments=--server.port=8080" spring-boot:run
pause
