///Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
///invertida de asteriscos con esa altura. Por exemplo, si ingresamos una altura de 5 se
///deberá mostrar:
///	*****
///	****
///	***
///	**
/// *
Algoritmo escaleraInvertida
	Definir num, i, x Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Para i <- num Hasta 1 Hacer
		Para x <- i Hasta 1 Hacer
			Escribir Sin Saltar " * "			
		FinPara
		Escribir " "
	FinPara
	Escribir " "
FinAlgoritmo