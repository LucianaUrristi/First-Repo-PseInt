///Realizar una función que calcule y retorne la suma de todos los divisores del número n
///distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo EE1_suma_divisores
	Definir n, res Como Entero
	Escribir "Ingrese un valor"
	Leer n
	res = suma(n)
	Escribir res
FinAlgoritmo 

Funcion res <- suma(n)
	Definir res, i, acumulador Como Entero
	res = 0
	acumulador = 0
	Para i <- 1 Hasta n Hacer
		Si n mod i = 0 Entonces
			acumulador = n / i
			
			res = res + acumulador
			
		FinSi
	
	FinPara
	
FinFuncion

