///Se debe crear una matriz con las siguientes palabras como se muestra a
///continuación. Luego de eso debemos acomodar las palabras para que la primera
///	letra "R" de cada una quede en la posición 5, alineándose.

///Se necesita programar los siguientes subprogramas:
Algoritmo Cooperativo_guia_4
	Definir tablero como Cadena
	Dimension tablero(9, 12)
	
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	acomodarPalabras(tablero)
	
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

///subprograma inicializarMatriz:
///Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
///columnas.
///En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
///la misma no esté vacía y no tengamos problemas.
Subproceso inicializarMatriz(tablero, n, m)
	Definir i, j Como Entero
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta m - 1 Hacer
			tablero(i, j) = "*"
		FinPara
	FinPara
FinSubProceso



///subprograma agregarPalabra:
///Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
///que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
///la palabra y agregarla a la matriz en la posición deseada.
///Similar al ejercicio 12 de la guía.
SubProceso agregarPalabra(tablero, palabra, n)
	Definir j Como Entero
	Para j <- 0 Hasta Longitud(palabra) - 1  Hacer
		tablero(n, j) = SubCadena(palabra, j , j)
	FinPara
FinSubProceso

///subprograma acomodarPalabra:
///Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
///Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar
///que podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
///Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
///nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
///dos asteriscos a la izquierda de la fila.
///Nota: ¡recuerden que la primera letra "R" debe quedar en la posición 5 de la matriz! Ya sabemos en
///qué posición se encuentra "R" así que sólo debemos llevarla a la posición 5 corriendo toda la palabra.
SubProceso acomodarPalabras(tablero)
	Definir i, j, d Como Entero
	Para i <- 0 Hasta 8 Hacer
		d = 5 - buscarR(tablero, i, 12)
		Si d <> 0 Entonces
			Para j <- 11 Hasta d Hacer
				tablero(i, j) = tablero(i, j - d)
			FinPara
			Para j <- 0 Hasta d - 1 Hacer
				tablero(i, j) = "*"
			FinPara
		FinSi
	FinPara	
FinSubProceso

///subprograma buscarR:
///Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
///buscaremos.
///Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra "R". Ahí
///debe devolvernos la posición de "R".
///Nota: cuidado! debe devolver la posición de la primera R solamente.
///Aquí podemos usar principios que usamos en el ejercicio 5
Funcion retorno <- buscarR(tablero, n, m)
	Definir retorno, j Como Entero
	retorno = -1
	Para j <- 0 Hasta m - 1 Hacer
		Si tablero(n, j) = "r" Entonces
			Mientras retorno = -1 Hacer
				retorno = j
			FinMientras
		FinSi
	FinPara
FinFuncion

///subprograma imprimirMatriz:
///Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
///columnas.
///Para que veamos la matriz en la consola cuando lo necesitemos.
///Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
///espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
///matriz.
///Ambos subprogramas son similares al ejercicio 8 de la guía.

Subproceso imprimirMatriz(tablero, n, m)
	Definir i, j Como Entero
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar tablero(i, j), " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

