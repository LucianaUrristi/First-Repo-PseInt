///Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///con números aleatorios entre 1 y 100 y mostrar su traspuesta.
///¿Qué es una Matriz Traspuesta?
///La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
///columnas (o viceversa).
///
///Matriz A = è Matriz B =
///
///Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
///	primera columna de su matriz traspuesta.
Algoritmo EE10_matriz_traspuesta
	Definir matriz, n, m Como Entero	
	
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
			matriz(i, x) = Aleatorio(1, 100)
			Si i = x  Entonces
				matriz(i, x) = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso impresion(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Definir  i, x Como Entero	
	//El siguiente para es para poder ver el el cuadrado de numeros
	Escribir "Su matriz original es:"
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz(i, x) " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "Su matriz traspuesta es: "
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz(x, i) " "
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

