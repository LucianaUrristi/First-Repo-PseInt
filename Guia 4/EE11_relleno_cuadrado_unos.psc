///Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros.
////Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111
Algoritmo EE11_relleno_cuadrado_unos
	Definir matriz, i, x Como Entero
	
	Dimension matriz(5, 15)
	
	Para i <- 1 Hasta 5 Hacer
		Para x <- 1 Hasta 15 Hacer
			Si i = 1 o i = 5 o x = 15 o x = 1 Entonces
				Escribir Sin Saltar "1"
			SiNo
				Escribir Sin Saltar "0"
			FinSi
		FinPara
		Escribir " "
	FinPara
	Escribir " "
FinAlgoritmo
