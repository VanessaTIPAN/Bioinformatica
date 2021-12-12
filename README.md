# Bioinformatica
![GitHub Light](https://www.google.com/search?q=bioinform%C3%A1tica&rlz=1C1CHBF_esEC979EC980&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiQnP3u9Nz0AhXAQjABHb3OAusQ_AUoAXoECAIQAw&biw=600&bih=575&dpr=1#imgrc=91HYtj9pprq3NM)

## Se mostrara la resolucion de los dos literales del ejercicio 1.10.3 ## Plant- Pollinator Networks


- [ ] Ejercicio 1
> Escriba un script que tome uno de estos archivos y determine la
número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que
las columnas están separadas por espacios y que hay un espacio en
al final de cada línea. Su guión debería regresar. 


### Resolucion  
- Nos dirigiremos a 
## Vanesa@DESKTOP-MVA5365 MINGW64 ~/Documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 (master)
 Se mostraran una serie de documentos. Tomaremos uno, en este caso en 
 ## n1.txt 
 y colocaremos el siguiente comando: 
#### Para numero de filas
## ($ echo "Numero de filas" ; wc -l n1.txt)
#### Para numero de columnas
## ($ echo "Numero de columnas:" ; head -n 1 n1.txt | tr -d ' ' | tr -d '\n' | wc -c)
Se obtendra como resultado
- Numero de colunmas (plantas): 80
- Numero de filas (polinizadores): 97


- [ ] Ejercicio 2
> Escriba un guión que imprima el número de filas y
columnas para cada red:

### Resolucion 
1. Nos dirijimos a
## Vanesa@DESKTOP-MVA5365 MINGW64 ~/documents/Bioinformatica/CSB-master/unix/data/Saavedra2013 
2. Luego escribimos
### $ Ej2=../Saavedra2013/
3. Por ultimo usamos un 
## Bucle 
$ for P in $Ej2
> do
> echo $P
> done
 
 - Se obtendran los resultados



