@echo off
:: Change to the correct directory
cd /d "D:\Lenovo lektions backup files 2024-07\EC-utbildning\2024-V.35 Fordjupad Pythonprogrammering\Kunskapskontroll 2"

:: Execute the Python script and log output
C:\Users\human\anaconda3\python.exe "Xiaowen Chen Kunskapskontroll 2.py" > bat_output_log.txt 2>&1

:: Display the log for debugging
type bat_output_log.txt

pause
