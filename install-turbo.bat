@echo off
REM - for test purpose - installs Chocolatey package
 
choco install --yes --limit-output --execution-timeout=180 "turbo" -fdv -s "%cd%"