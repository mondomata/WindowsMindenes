Write-Host "Nyomj Y-t, mint yes/igent majd nyomj Entert a szkript lefutasanak engedelyezeshez. Push Y so yes, to run of script.";
Write-Host "Varj turelmesen, par masodperc es indul a program...";
Write-Host "-----------------------------------------";

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
iwr -useb https://christitus.com/win | iex
