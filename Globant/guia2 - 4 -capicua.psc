///Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
Algoritmo sin_titulo
	Definir n, C, A Como Entero
	Escribir "Ingrese un n�mero de 3 cifras"
	Leer n
	A = trunc(n/100)
	C = n mod 10
	
	Si n >= 100 y n <= 999 Entonces
		Si A = C Entonces
			Escribir "El n�mero es capic�a"
		Sino 
			Escribir "El n�mero no es capic�a"
		FinSi
	SiNo
		Escribir "El n�mero ingresado no tiene tres d�gitos"
	FinSi
	
	
FinAlgoritmo
