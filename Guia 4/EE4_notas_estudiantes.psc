///Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
///20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
///Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
///	a) Deficientes 0-5
///	b) Regulares 6-10
///	c) Buenos 11-15
///	d) Excelentes 16-20
Algoritmo EE4_notas_estudiantes
	Definir vectornotas, i, contadordeficientes, contadorregulares, contadorbuenos, contadorexcelentes Como Entero
	
	Dimension vectornotas(100)
	contadordeficientes = 0
	contadorregulares = 0
	contadorbuenos = 0
	contadorexcelentes = 0
	Para i <- 0 Hasta 99 Hacer
		vectornotas(i) = Aleatorio(0, 20)
		Segun vectornotas(i) Hacer
			0, 1, 2, 3, 4, 5: contadordeficientes = contadordeficientes + 1
			6, 7, 8, 9, 10: contadorregulares = contadorregulares + 1
			11, 12, 13, 14, 15: contadorbuenos = contadorbuenos + 1
			16, 17, 18, 19, 20: contadorexcelentes = contadorexcelentes + 1
		FinSegun
		
	FinPara
	Escribir contadordeficientes
	Escribir contadorregulares
	Escribir contadorbuenos
	Escribir contadorexcelentes	
	
FinAlgoritmo
