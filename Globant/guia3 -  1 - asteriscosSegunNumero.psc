///Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
///ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	///5 *****
	///3 ***
	///11 ***********
	///2 **
	///9 *********
Algoritmo asteriscosSegunNumero
	Definir n, i, j, cant Como Entero
	
	
	cant = 0
	
	Para i = 1 Hasta 5 Hacer
		Repetir
			Escribir "Ingrese un número comprendido entre 1 y 20)"
			Leer n
		Mientras Que n < 1 o n > 20
		
		Escribir Sin Saltar n, " "
		
		Para j = 1 Hasta n Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
FinAlgoritmo
