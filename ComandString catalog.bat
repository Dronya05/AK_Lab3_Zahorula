@echo off
mkdir "Labs\PZ-23-3\Zahorulia\comand string\sneaky folder"
mkdir "Labs\PZ-23-3\Zahorulia\comand string\unsneaky folder"
attrib +h "Labs\PZ-23-3\Zahorulia\comand string\sneaky folder"
xcopy /?
xcopy /? > "Labs\PZ-23-3\Zahorulia\comand string\unsneaky folder\copyhelp.txt"
xcopy "Labs\PZ-23-3\Zahorulia\comand string\unsneaky folder\copyhelp.txt" "Labs\PZ-23-3\Zahorulia\comand string\sneaky folder\copied_copyhelp.txt"
::тут треба буде натиснути f для копіювання, або натиснути Y для перезапису
pause