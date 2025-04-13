# WindowsMindenes
Töltsd le a <code>TitusWindowsUtil.ps1</code> fájlt, majd a Fájlkezelőben Jobb egérkattintás <tt>(🖱️↖️ )</tt> a fájlnéven és a felugró listán válaszd a <tt>Run width PowerShell...</tt> (Futtatás Powershell-lel) lehetőséget.

Download <code>TitusWindowsUtil.ps1</code> file, and Right click on filename, and choice powershell/terminal.

A legjobb Windows Hasznos Eszköztár. /The Best Windows Utility Tools.  

Lehetőségek (csak példák): Több tucat népszerű program (böngészők, Windows eszközök, stb) kiválasztása majd telepítése 1 kattintással, Windows optimalizáló beállítás 1 kattintással, Windows felhasználó felület beállítások 1 kattintással....

Origin source (Million thanks!): <a href="https://christitus.com/windows-tool/" target="_blank">christitus.com/windows-tool/</a>

<sup><tt>✒️Note: Az eredeti forráson kizarólag annyi változtatás történt, hogy a ps1 fájlban lévő szkript web címének lefutásához a felhasználó engedélyt adhat a powershellnek (ha még nem volt beállítva ilyen engedély, ezért a Windows nem tudja használni.)</tt></sup>

👌🥈 Másik módszer:
Nyomd meg együtt a Win<kbd> 🪟 </kbd> és <kbd><b> X </b></kbd> billentyűket, a felugró listán válaszd a Windows Powershellt/vagy Terminált<sup>(Win10)</sup>.

Másold be ezt a kódot a Powershell-be és nyomj <kbd> Enter </kbd>t➡️     <tt> iwr -useb https://christitus.com/win | iex </tt>
  
  ...elindul a progi (ha a Windowsodban engedélyezve van a powershell szkriptek futtatása)...<hr>
Ugyanitt Windows 11 "hulladék tisztitó" (megszabadít a kínzó reklámoktól, felesleges és kémkedő Microsoft programoktól):
Powershell parancs futtatása... (Jobb egérgombos kattintás a Windows Starton, majd Windows Powershell választása a listán, és az alábbi kód bemásolása, majd <kbd>Enter</kbd>):
<tt> & ([scriptblock]::Create((irm "https://debloat.raphi.re/"))) </tt>

...A szkript elindulása után érdemes az első - Standard - lehetőséget választani a tisztítási módok közül.
Forrás:
https://github.com/Raphire/Win11Debloat


