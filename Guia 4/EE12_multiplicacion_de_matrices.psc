///Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
///Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo EE12_multiplicacion_de_matrices
	Definir matriz1, matriz2, matriz3, i, x, multiplicacion Como Entero
	Dimension matriz1(3, 3), matriz2(3, 3), matriz3(3, 3)
	
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			matriz1(i, x) = Aleatorio(1, 9)
		FinPara
		
	FinPara
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			matriz2(i, x) = Aleatorio(1, 9)
		FinPara
		
	FinPara
	multiplicacion = multi(matriz1, matriz2, matriz3)
	
FinAlgoritmo
Funcion multiplicacion <- multi(matriz1, matriz2, matriz3)
	Definir multiplicacion, i, x Como Entero
	
	Escribir "La primera matriz es:"
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz1(i, x) " "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "La segunda matriz es:"
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz2(i, x) " "
			
		FinPara
		Escribir ""
	FinPara
	
//	matriz3(0, 0) = matriz1(0, 0) * matriz2(0, 0) + matriz1(0, 1) * matriz2(1, 0) + matriz1(0, 2) * matriz2(2, 0)
//	matriz3(0, 1) = matriz1(0, 0) * matriz2(0, 1) + matriz1(0, 1) * matriz2(1, 1) + matriz1(0, 2) * matriz2(2, 1)
//	matriz3(0, 2) = matriz1(0, 0) * matriz2(0, 2) + matriz1(0, 1) * matriz2(1, 2) + matriz1(0, 2) * matriz2(2, 2)
//	matriz3(1, 0) = matriz1(1, 0) * matriz2(0, 0) + matriz1(1, 1) * matriz2(1, 0) + matriz1(1, 2) * matriz2(2, 0)
//	matriz3(1, 1) = matriz1(1, 0) * matriz2(0, 1) + matriz1(1, 1) * matriz2(1, 1) + matriz1(1, 2) * matriz2(2, 1)
//	matriz3(1, 2) = matriz1(1, 0) * matriz2(0, 2) + matriz1(1, 1) * matriz2(1, 2) + matriz1(1, 2) * matriz2(2, 2)
//	matriz3(2, 0) = matriz1(2, 0) * matriz2(0, 0) + matriz1(2, 1) * matriz2(1, 0) + matriz1(2, 2) * matriz2(2, 0)
//	matriz3(2, 1) = matriz1(2, 0) * matriz2(0, 1) + matriz1(2, 1) * matriz2(1, 1) + matriz1(2, 2) * matriz2(2, 1)
//	matriz3(2, 2) = matriz1(2, 0) * matriz2(0, 2) + matriz1(2, 1) * matriz2(1, 2) + matriz1(2, 2) * matriz2(2, 2)
//	Escribir "La tercera matriz es:"
//	Para i <- 0 Hasta 2 Hacer
//		Para x <- 0 Hasta 2 Hacer
//			Escribir Sin Saltar matriz3(i, x) " "
//			
//		FinPara
//		Escribir ""
//	FinPara
	
	Escribir "La multiplicación es:"
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			matriz3(i, x) =  (matriz1(i, 0) * matriz2(0, x)) + (matriz1(i, 1) * matriz2(1, x)) + (matriz1(i, 2) * matriz2(2, x))
 			Escribir Sin Saltar matriz3(i, x) "  "
			
		FinPara
		Escribir "  "
	FinPara
FinFuncion
