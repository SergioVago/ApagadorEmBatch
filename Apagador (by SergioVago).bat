@echo off
set /p caminho=<"%SystemDrive%\Users\%USERNAME%\AppData\Roaming\microsoft\windows\Start Menu\Programs\caminho.txt"
set /p extensao=<"%SystemDrive%\Users\%USERNAME%\AppData\Roaming\microsoft\windows\Start Menu\Programs\extensao.txt"

forfiles -p "%caminho%" -s -d -30 -m *.%extensao% -c "cmd /c del /f /q @PATH"