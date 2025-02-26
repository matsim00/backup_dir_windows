@echo off
:: Ottieni la data nel formato YYYYMMDD
for /f "tokens=2 delims==" %%I in ('"wmic os get localdatetime /value"') do set datetime=%%I
set datestamp=%datetime:~0,8%

:: Definisci il nome del file di backup
set backup_file=backup_dir_%datestamp%.tar.gz

:: Definisci la directory da comprimere
set dir="C:\Users"

:: Definisci la destinazione del backup
set dest="D:\backup"

:: Crea il backup
tar -czvf %dest%\%backup_file% %dir%

echo Backup completato: %dest%\%backup_file%
pause
