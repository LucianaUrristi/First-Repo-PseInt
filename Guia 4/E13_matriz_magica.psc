///Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
///Por ejemplo:
	///2 7 6
	///9 5 1
	///4 3 8
///En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
///algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
///sea mágica escribir la suma. Además, el programa deberá comprobar que los números
///introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
///matriz que no debe superar orden igual a 10.
Algoritmo E13_matriz_magica
	
	Definir matriz, n, m, i, x, vectorfilas, vectorcolumnas, diagonal, k Como Entero
	Definir es_magico Como Logico
	
	Escribir "Ingrese el tamaño de la matriz que no debe superar 10"
	Leer n
	m = n
	Dimension matriz(n, m), vectorfilas(n), vectorcolumnas(m), diagonal(2)
	Si m <= 10 Entonces
		Escribir "Ingrese los valores entre 1 y 9"
		
		Para i <- 0 Hasta n - 1  Hacer
			Para x <- 0 Hasta m - 1 Hacer
				Leer matriz(i, x)
			FinPara
		FinPara
	FinSi
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz(i, x), " "
			
		FinPara
		Escribir " "
	FinPara
	
	Para i <- 0 Hasta n - 1 Hacer
		vectorfilas(i) = 0
		Para x <- 0 Hasta m - 1 Hacer
			vectorfilas(i) = vectorfilas(i) + matriz(i, x)
			
		FinPara
		Escribir "La fila ", i + 1, " suma: ", vectorfilas(i)
	FinPara
	
	Para i <- 0 Hasta n - 1 Hacer
		vectorcolumnas(i) = 0
		Para x <- 0 Hasta m - 1 Hacer
			vectorcolumnas(i) = vectorcolumnas(i) + matriz(x, i)
			
		FinPara
		Escribir "La columna ", i + 1, " suma: ", vectorcolumnas(i)
	FinPara
	
	diagonal(0) = 0
	diagonal(1) = 0
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Si x = i Entonces
				diagonal(0) = diagonal(0) + matriz(i, x)
			FinSi
		FinPara
	FinPara
	Escribir "La diagonal principal suma: ", diagonal(0)

	k = n
	Para i <- 0 Hasta n - 1 Hacer
		k = k - 1
		Para x <- 0 Hasta m - 1 Hacer
			Si x = k Entonces
				diagonal(1) = diagonal(1) + matriz(i, x)
				
			FinSi
		FinPara
		
	FinPara
	Escribir "La diagonal secundaria suma: ", diagonal(1)
	
	//bucle que compare las filas entre si, otro que compare las columnas y otro que compare las diagonales
	es_magico = Verdadero
	Mientras es_magico = Verdadero y k < n -1 
		Para i <- 0 Hasta n - 1 Hacer
			k = i
			Si vectorcolumnas(i) <> vectorfilas(i) o vectorcolumnas(i) <> diagonal(0) o vectorcolumnas(i) <> diagonal(1) o vectorfilas(i) <> diagonal(0) o vectorfilas(i) <> diagonal(1) o diagonal(0) <> diagonal(1)
				es_magico = Falso
			FinSi
		FinPara
	FinMientras
	Si es_magico = Falso Entonces
		
		Escribir "la cosa no es mágica"
	SiNo
		Escribir "la cosa es mágica"
	FinSi

FinAlgoritmo
