///Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
///sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
///1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
///La sucesi�n del n�mero 2 se calcula sumando (1+1)
///An�logamente, la sucesi�n del n�mero 3 es (1+2),
///Y la del 5 es (2+3),
///Y as� sucesivamente...
///La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
///Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///Fibonacci (n) = 1 para todo n <= 1
///Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
///como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo EE7_fibonacci
	Definir num Como Entero		
	Escribir "Ingrese un n�mero"
	Leer num
	
	Escribir fibo(num)
FinAlgoritmo

Funcion termino_n <- Fibo(num)
	Definir termino_n, i, numero_b, numero_a Como Entero
	i = 1
	numero_a = 1
	numero_b = 2
	
	Para i <- 1 Hasta num Hacer
		Escribir numero_a
		Si num > 1 Entonces
			
			termino_n = numero_a + numero_b
			numero_a = numero_b
			numero_b = termino_n
		FinSi
		
	FinPara
	
 
FinFuncion
	