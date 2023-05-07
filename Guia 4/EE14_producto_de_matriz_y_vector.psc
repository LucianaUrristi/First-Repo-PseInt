///Realizar un programa que permita visualizar el resultado del producto de una matriz de
///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
///realiza la multiplicación entre matrices consultar el siguiente link:
///https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo EE14_producto_de_matriz_y_vector
	Definir matriz1, vector, vectorresultante, i, x, multiplicacion Como Entero
	Dimension matriz1(3, 3), vector(3), vectorresultante(3)
	
	Para i <- 0 Hasta 2 Hacer
		Para x <- 0 Hasta 2 Hacer
			matriz1(i, x) = Aleatorio(1, 9)
		FinPara
		
	FinPara
	Para i <- 0 Hasta 2 Hacer
		vector(i) = Aleatorio(1, 9)
	FinPara
	multiplicacion = multi(matriz1, vector, vectorresultante)
	
FinAlgoritmo
Funcion multiplicacion <- multi(matriz1, vector, vectorresultante)
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
		Escribir Sin Saltar vector(i) " "
		Escribir ""
	FinPara
	
	vectorresultante(0) = matriz1(0, 0) * vector(0) + matriz1(0, 1) * vector(1) + matriz1(0, 2) * vector(2)
	vectorresultante(1) = matriz1(1, 0) * vector(0) + matriz1(1, 1) * vector(1) + matriz1(1, 2) * vector(2)
	vectorresultante(2) = matriz1(2, 0) * vector(0) + matriz1(2, 1) * vector(1) + matriz1(2, 2) * vector(2)
	
	Escribir "La tercera matriz es:"
	Para i <- 0 Hasta 2 Hacer
		
		Escribir Sin Saltar vectorresultante(i) " "
		
		
		Escribir ""
	FinPara
	
	Escribir "La multiplicación es:"
	Para i <- 0 Hasta 2 Hacer
		
		vectorresultante(i) =  (matriz1(i, 0) * vector(0)) + (matriz1(i, 1) * vector(1)) + (matriz1(i, 2) * vector(2))
		Escribir Sin Saltar vectorresultante(i) "  "
		
		Escribir "  "
	FinPara
FinFuncion
