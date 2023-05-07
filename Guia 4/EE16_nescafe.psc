///Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
///ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
///		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
///		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
///	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
///		a) el total de ventas de una zona introducida por teclado
///		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
///		c) el total de ventas de todos los representantes.
Algoritmo EE16_nescafe
	Definir i, x, maximo Como Entero
	Definir matriz, max, text Como Caracter
	Dimension matriz(6, 7)
	
	Para i <- 1 Hasta 5 Hacer
		Para x <- 1 Hasta 6 Hacer
			matriz(i, x) = ""
		FinPara
	FinPara
	Para i <- 1 Hasta 4 Hacer
		Para x <- 1 Hasta 5 Hacer
			matriz(i, x) = ConvertirATexto(Aleatorio(1, 99))
		FinPara
	FinPara
	
	matriz(0, 0) = "       "
	matriz(0, 1) = "Norte   "
	matriz(0, 2) = "Sur     "
	matriz(0, 3) = "Este    "
	matriz(0, 4) = "Oeste   "
	matriz(0, 5) = "Centro"
	matriz(0, 6) = "Total de ventas por representante"
	
	matriz(1, 0) = "Representante 1         "
	matriz(2, 0) = "Representante 2         "
	matriz(3, 0) = "Representante 3         "
	matriz(4, 0) = "Representante 4         "
	matriz(5, 0) = "Total de ventas por zona"

	
	matriz(i, 6) = ConvertirATexto(0)
	//a) el total de ventas de una zona introducida por teclado
	Para x <- 1 Hasta 4 Hacer
		Para i <- 1 Hasta 5 Hacer
			matriz(5, x) = ConvertirATexto(ConvertirANumero(matriz(5, x)) + ConvertirANumero(matriz(i, x)))
		FinPara
	FinPara
	//b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	Para i <- 1 Hasta 4 Hacer
		Para x <- 1 Hasta 5 Hacer
			matriz(i, 6) = ConvertirATexto(ConvertirANumero(matriz(i, 6)) + ConvertirANumero(matriz(i, x)))
		FinPara
	FinPara
	//c) el total de ventas de todos los representantes.
	maximo = 0
	Para x <- 1 Hasta 5 Hacer
		Para i <- 1 Hasta 5 Hacer
			Si maximo < ConvertirANumero(matriz(i, x)) Entonces
				maximo = ConvertirANumero(matriz(i, x))
				text = "El producto " + ConvertirATexto(i) + " fue el más vendido en el día " + ConvertirATexto(x) + " con una cantidad " + matriz(i, x)
				
			FinSi
			
		FinPara
	FinPara
	
	Para i <- 0 Hasta 5 Hacer
		Para x <- 0 Hasta 6 Hacer
			Escribir Sin Saltar matriz(i, x), "               "
		FinPara
		Escribir " "
	FinPara
	Escribir text
FinAlgoritmo

