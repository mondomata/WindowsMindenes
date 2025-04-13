Write-Output "Push Y so yes, to run of script.";
Write-Output "Nyomj Y-t, mint yes/igent a szkript lefutásának engedélyezéséhez.";
Write-Output "...Aztan par masodperc es elindul a program...";
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
iwr -useb https://christitus.com/win | iex
