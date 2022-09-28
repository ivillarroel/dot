ECHO OFF
CD "C:\Users\nacho\Documents\test\"
"C:\Program Files\WinRAR\Rar.exe" a -ag+DD-MM-YYYY- -r backup "C:\Users\nacho\Documents\test\"
MOVE *backup.rar "C:\Users\nacho\Documents\"