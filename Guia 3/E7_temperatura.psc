///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo E7_temperatura
	Definir cant_dias Como Real
	Escribir "Ingrese la cantidad de d�as que quiere calcular"
	Leer cant_dias
	media(cant_dias)
	
FinAlgoritmo

SubProceso media(cant_dias Por Referencia)
	Definir i, temp_max, temp_min, med Como Real
	med = 0
	Para i<-1 Hasta cant_dias Hacer
		Escribir "Ingrese la temperatura m�xima ", i
		Leer temp_max
		Escribir "Ingrese la temperatura m�nima ", i
		Leer temp_min
		med = (temp_max + temp_min) / 2
		Escribir "La temperatura media del d�a ",i , " es ", med
	FinPara
FinSubProceso