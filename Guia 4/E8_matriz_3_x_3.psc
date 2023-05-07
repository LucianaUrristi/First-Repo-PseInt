///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///los muestre por pantalla.
Algoritmo E8_matriz_3_x_3
	Definir matriz, i , x Como Entero
	
	Dimension matriz(3, 3)
	Escribir "Ingrese 9 números"
	Para i <- 0 Hasta 2 Hacer
		
		Para x <- 0 Hasta 2 Hacer
			
			Leer matriz(i, x)
			
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz(i, x)
			
		FinPara
		Escribir " "
	FinPara

FinAlgoritmo
