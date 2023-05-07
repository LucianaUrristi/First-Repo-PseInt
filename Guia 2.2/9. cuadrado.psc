///Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
///cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
		///* * * *
		///*     *
		///*     *
		///* * * *
	///Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo sin_titulo
	Definir num, i, j Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Para i <- 1 Hasta num Hacer
		
		Para j <- 1 Hasta num Hacer
			Si i = 1 o i = num o j = num o j = 1 Entonces
				Escribir Sin Saltar " * "
			SiNo
				Escribir Sin Saltar "   "
			FinSi
			
		FinPara
		Escribir " "
		
	FinPara
	
	
	
	Escribir " "
FinAlgoritmo
