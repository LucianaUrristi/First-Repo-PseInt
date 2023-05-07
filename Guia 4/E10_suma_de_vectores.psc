///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///los resultados por pantalla.
Algoritmo E10_suma_de_vectores
	Definir vector, i, x, n, m, vector1, suma Como Entero	
	
	Escribir "Ingrese la dimension de n"
	Leer n
	Escribir "Ingrese la dimension de m"
	Leer m
	
	Dimension vector(n, m)
	vector1 <- relleno(vector, n, m)
	
	//El siguiente para es para poder ver el el cuadrado de numeros
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar vector(i, x), " "
			
		FinPara
		Escribir " "
	FinPara
	
	suma <- sum(vector, n, m)
	Escribir "El resultado es: ", suma
FinAlgoritmo

Funcion vector1 <- relleno(vector Por Referencia, n Por Referencia, m Por Referencia)
	Definir i, x Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			
			vector(i, x) = Aleatorio(0, 10)
		FinPara
	FinPara
	
FinFuncion
Funcion suma <- sum(vector Por Referencia, n Por Referencia, m Por Referencia)
	Definir i, x, suma Como Entero
	suma = 0
	Para i <- 0 Hasta n - 1 Hacer
		
		Para x <- 0 Hasta m - 1 Hacer
			
			suma = suma + vector(i, x)
		FinPara
	FinPara
FinFuncion








