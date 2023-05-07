///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
///caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo E9_busqueda_lineal
	Definir num, matriz, i , x Como Entero
	Definir encontrado Como Logico
	
	encontrado = Falso
	Dimension matriz(5, 5)
	frase = "Las coordenadas son : "
	Para i <- 0 Hasta 4 Hacer
		Para x <- 0 Hasta 4 Hacer
			matriz(i, x) = Aleatorio(0, 9)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Para x <- 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz(i, x), " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "Ingrese el número que desea buscar"
	Leer num
	
	Para i <- 0 Hasta 4 Hacer
		Para x <- 0 Hasta 4 Hacer
			Si matriz(i, x) = num Entonces
				Escribir "Las coordenadas son : ", i+1 ",", x+1
				encontrado = Verdadero
			FinSi
		FinPara
	FinPara
	
	Si encontrado = Falso Entonces
		Escribir "Valor no encontrado"
	FinSi
	
FinAlgoritmo
