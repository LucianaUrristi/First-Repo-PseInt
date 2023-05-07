///Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo sin_titulo
	Definir n, C, A Como Entero
	Escribir "Ingrese un número de 3 cifras"
	Leer n
	A = trunc(n/100)
	C = n mod 10
	
	Si n >= 100 y n <= 999 Entonces
		Si A = C Entonces
			Escribir "El número es capicúa"
		Sino 
			Escribir "El número no es capicúa"
		FinSi
	SiNo
		Escribir "El número ingresado no tiene tres dígitos"
	FinSi
	
	
FinAlgoritmo
