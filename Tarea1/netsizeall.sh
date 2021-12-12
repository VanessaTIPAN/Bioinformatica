Instrucciones/ Comandos
Primer ejercicio 
Vanesa@DESKTOP-MVA5365 MINGW64 ~
$ cd documents

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents
$ cd Bioinformatica

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica (master)
$ cd CSB-master

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master (master)
$ unix
bash: unix: command not found

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master (master)
$ cd unix

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix (master)
$ cd data

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data (master)
$ ls
Buzzard2015_about.txt    Marra2014_about.txt     Saavedra2013/
Buzzard2015_data.csv     Marra2014_data.fasta    Saavedra2013_about.txt
Gesquiere2011_about.txt  Pacifici2013_about.txt  miRNA/
Gesquiere2011_data.csv   Pacifici2013_data.csv

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data (master)
$ cd Saavedra2013

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$ Ej2=../Saavedra2013/*.txt

Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
$ for P in $Ej2
> do
> echo $P
> done
