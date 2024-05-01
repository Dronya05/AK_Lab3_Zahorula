@echo off

rem Для каталогу "comand string"
echo amount of file in "comand string\sneaky folder":
dir "Labs\PZ-23-3\Zahorulia\comand string\sneaky folder" /a-d /b | find /c /v ""

echo amount of file in "comand string\unsneaky folder":
dir "Labs\PZ-23-3\Zahorulia\comand string\unsneaky folder" /a-d /b | find /c /v ""

echo.

rem Для каталогу "batch"
echo amount of file in "batch\sneaky folder":
dir "Labs\PZ-23-3\Zahorulia\batch\sneaky folder" /a-d /b | find /c /v ""

echo amount of file in "batch\unsneaky folder":
dir "Labs\PZ-23-3\Zahorulia\batch\unsneaky folder" /a-d /b | find /c /v ""

pause