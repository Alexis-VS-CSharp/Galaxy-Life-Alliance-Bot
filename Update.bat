@echo off
git clone https://github.com/Alexis-VS-CSharp/Galaxy-Life-Alliance-Bot.git
del .\Galaxy-Life-Alliance-Bot\cartographie.db
del .\Galaxy-Life-Alliance-Bot\journal.db
del .\Galaxy-Life-Alliance-Bot\targetlist.db
del .\Galaxy-Life-Alliance-Bot\config.yml
move .\Galaxy-Life-Alliance-Bot\* .\
rmdir /s /q Galaxy-Life-Alliance-Bot