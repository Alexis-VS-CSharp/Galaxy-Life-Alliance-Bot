@echo off
md temp
move config.yml %cd%\temp
cd %cd%
git clone https://github.com/Alexis-VS-CSharp/Galaxy-Life-Alliance-Bot.git
move %cd%\Galaxy-Life-Alliance-Bot\*.* %cd%
rmdir /s /q Galaxy-Life-Alliance-Bot
move %cd%\temp\*.* %cd%
rmdir /s /q temp