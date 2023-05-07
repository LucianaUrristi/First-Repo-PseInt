///Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
///sucesión de Fibonacci es la sucesión de los siguientes números:
///1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
///La sucesión del número 2 se calcula sumando (1+1)
///Análogamente, la sucesión del número 3 es (1+2),
///Y la del 5 es (2+3),
///Y así sucesivamente...
///La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
///Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///Fibonacci (n) = 1 para todo n <= 1
///Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
///como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo EE7_fibonacci
	Definir num Como Entero		
	Escribir "Ingrese un número"
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
	