///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.
Algoritmo E11_diagonal
	Definir matriz, i, x, n, m, matriz1, suma Como Entero	
	
	Escribir "Ingrese la dimension de n"
	Leer n
	Escribir "Ingrese la dimension de m"
	Leer m
	
	Dimension matriz(n, m)
	relleno(matriz, n, m)
	impresion(matriz, n, m)
	
	
FinAlgoritmo

Subproceso relleno(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Definir i, x Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			matriz(i, x) = Aleatorio(0, 10)
			Si i = x  Entonces
				matriz(i, x) = 0
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso impresion(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Definir  i, x Como Entero	
	//El siguiente para es para poder ver el el cuadrado de numeros
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz(i, x)
			
		FinPara
		Escribir ""
	FinPara

FinSubProceso


