///Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
///cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
		///* * * *
		///*     *
		///*     *
		///* * * *
	///Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo sin_titulo
	Definir num, i, j Como Entero
	
	Escribir "Ingrese un n�mero"
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
