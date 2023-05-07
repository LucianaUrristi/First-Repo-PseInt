///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.
Algoritmo E7_temperatura
	Definir cant_dias Como Real
	Escribir "Ingrese la cantidad de días que quiere calcular"
	Leer cant_dias
	media(cant_dias)
	
FinAlgoritmo

SubProceso media(cant_dias Por Referencia)
	Definir i, temp_max, temp_min, med Como Real
	med = 0
	Para i<-1 Hasta cant_dias Hacer
		Escribir "Ingrese la temperatura máxima ", i
		Leer temp_max
		Escribir "Ingrese la temperatura mínima ", i
		Leer temp_min
		med = (temp_max + temp_min) / 2
		Escribir "La temperatura media del día ",i , " es ", med
	FinPara
FinSubProceso