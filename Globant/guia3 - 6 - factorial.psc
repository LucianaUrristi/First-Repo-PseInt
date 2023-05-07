///La función factorial se aplica a números enteros positivos. El factorial de un número
///entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
///	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
///	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
///hasta el 5. El programa deberá mostrar la siguiente salida:
///	!1 = 1
///	!2 = 1*2 = 2
///	...
///	!5 = 1*2*3*4*5 = 120
Algoritmo funcionFactorial
	
	Definir n, i, fact, x Como Entero
	Definir res Como Caracter
	n = 5
	Para i <- 1 Hasta n Hacer
		Si i = 1 Entonces
			Escribir Sin Saltar i, "! = 1"
			Escribir ""
		SiNo
			Escribir Sin Saltar i, "! = "
			fact = 1
			Para x = 1 Hasta i Hacer
				fact = fact * x
				Si i = x Entonces
					Escribir Sin Saltar x
				Sino 
					Escribir Sin Saltar x, "x"
				FinSi
			FinPara
			Escribir Sin Saltar " = ", fact
			Escribir ""
		FinSi
	FinPara
FinAlgoritmo
