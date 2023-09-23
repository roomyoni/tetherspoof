whoami /user > temp.txt
for /f "tokens=2 delims= " %%a in (temp.txt) do set SID=%%a
echo %SID% > C:\Users\%username%\AppData\Local\Tether\Bin\sid.txt