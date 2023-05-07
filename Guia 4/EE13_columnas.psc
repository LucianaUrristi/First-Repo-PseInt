////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
////...
Algoritmo EE13_columnas
	Definir columnas, filas, suma, matrizsuma, i, x, resultado Como Entero
	
	Escribir "Ingrese la cantidad de filas que desea"
	Leer filas
	
	
	Dimension matrizsuma(filas, 3)

	filas = filas - 1
	Para i <- 0 Hasta filas Hacer
		Escribir "Ingrese los dos numeros de los valores iniciales"
		Para x <- 0 Hasta 2 Hacer
			Si x < 2 Entonces
				Leer matrizsuma(i, x)
			SiNo
				matrizsuma(i, 2) = matrizsuma(i, 0) + matrizsuma(i, 1)
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta filas Hacer
		Escribir matrizsuma(i, 0) " + " matrizsuma(i, 1) " = " matrizsuma(i, 2)
	FinPara
	
	
Escribir ""
	
FinAlgoritmo
