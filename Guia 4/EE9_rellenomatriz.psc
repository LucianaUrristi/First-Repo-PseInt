///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo EE9_rellenomatriz
	Definir matriz, n, m, relleno Como Entero
	Escribir "Indique el tamaño de su matriz"
	Leer n, m
	Dimension matriz(n, m)
	relleno = mat(matriz, n, m)
	muestra(matriz, n, m)
FinAlgoritmo

Funcion relleno <- mat(matriz, n, m)
	Definir relleno, i, x Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			matriz(i, x) = Aleatorio(0, 9)
			relleno = matriz(i, x)
		FinPara
	FinPara
FinFuncion

SubProceso muestra(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Definir i, x Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz(i, x)
		FinPara
		Escribir ""
	FinPara
FinSubProceso


