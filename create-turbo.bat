@echo off
REM Creates Chocolatey package using current date (YYYYMMDD) as revision

for /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set dateiso=%%c%%a%%b)
choco pack ./turbo/turbo.nuspec --version "1.0.0.%dateiso%"