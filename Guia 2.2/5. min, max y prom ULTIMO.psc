///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
Algoritmo sin_titulo
	Definir n, contmax, contador, suma Como Entero
	Definir prom, contmin Como Real
	n = 1
	contmax = 0
	contador = 0
	contmin = 0
	prom = 0
	suma = 0
	Si n <> 0 Entonces
		
		Hacer
			contador = contador + 1
			suma = suma + n
			Escribir "Ingrese un número y para finalizar ingrese 0"
			Leer n
		
			Si n > contmax o contmax = 0 Entonces
				contmax = n
			FinSi
		
			Si n < contmin y n <> 0 o contmin = 0 Entonces
				contmin = n
			FinSi
		Mientras Que n <> 0
		Si contador > 1 Entonces
			prom = (suma - 1)  / (contador - 1 )
			Escribir "El número máximo ingresado es ", contmax
			Escribir "El número mínimo ingresado es ", contmin
			Escribir 'El promedio de los números ingresados es ", prom
		FinSi
	FinSi
FinAlgoritmo
