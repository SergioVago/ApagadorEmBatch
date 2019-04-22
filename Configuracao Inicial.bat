@echo off
set /p caminho="Digite o caminho completo aonde estao os videos: "
echo %caminho%>"%SystemDrive%\Users\%USERNAME%\AppData\Roaming\microsoft\windows\Start Menu\Programs\caminho.txt"
set /p extensao="Agora a extensao dos videos (mp4,wmv, avi, etc): "
echo %extensao%>"%SystemDrive%\Users\%USERNAME%\AppData\Roaming\microsoft\windows\Start Menu\Programs\extensao.txt"
xcopy "Apagador (by SergioVago).bat" "%SystemDrive%\Users\%USERNAME%\AppData\Roaming\microsoft\windows\Start Menu\Programs\Startup\"