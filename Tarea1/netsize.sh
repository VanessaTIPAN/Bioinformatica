Instrucciones/ Comandos 
Ejercicio 1 
Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$ wc l n1.txt
wc: l: No such file or directory
   97  7760 15617 n1.txt
   97  7760 15617 total

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$ wc -l n1.txt
97 n1.txt

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$ echo "Numero de filas" ; wc -l n1.txt
Numero de filas
97 n1.txt

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$ echo "Numero de columnas:" ; head -n 1 n1.txt | tr -d ' ' | tr -d '\n' | wc -c
Numero de columnas:
80

