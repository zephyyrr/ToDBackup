::get the minecraft root folder from first argument
set root=%1
set backup_folder=%2

set SAVESTAMP=%DATE:/=-%@%TIME::=-%
set SAVESTAMP=%SAVESTAMP: =%
echo "saving to: %SAVESTAMP%"

7z.exe a "%backup_folder%\%SAVESTAMP%.7z" "%root%"