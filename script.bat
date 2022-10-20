@echo off 

for /f %%i in ('date /t') do set fecha=%%i
set fecha=%fecha:/=-%
set directorio="C:\Users\nacho\Documents\test\"
set destino="C:\Users\nacho\Documents\backup\backup-
set comando=%destino%%fecha%"

CD "C:\Users\nacho\Documents\test\"
"C:\Program Files\WinRAR\Rar.exe" a -r backup %directorio%
COPY backup.rar %destino%%fecha%.rar"
