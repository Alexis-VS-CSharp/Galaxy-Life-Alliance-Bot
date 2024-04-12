@echo off
md update
move "%~dp0\config.yml" "%~dp0\update"
git clone https://github.com/Alexis-VS-CSharp/Galaxy-Life-Alliance-Bot.git
del "%~dp0\Galaxy-Life-Alliance-Bot\*.bat"
move "%~dp0\Galaxy-Life-Alliance-Bot\*.*" "%~dp0\"
rmdir /s /q Galaxy-Life-Alliance-Bot
move "%~dp0\update\*.*" "%~dp0\"
rmdir /s /q update
pause