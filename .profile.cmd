cls

@echo off

powershell.exe "(Invoke-RestMethod -Uri 'https://samples.openweathermap.org/data/2.5/find?q=London,uk&units=metric&appid=b').list.main.temp_max" > temp.txt

SET /p temperature=<temp.txt

@echo on

@echo The date is %DATE%
@echo Welcome, %username%
@echo The temperature in London is %temperature% degrees Celsius

@echo off

del temp.txt
