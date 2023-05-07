///Escribir un programa que calcule la suma de los N primeros números naturales. El valor
///de N se leerá por teclado.
Algoritmo sumaPrimerosNPrimerosNumeros
	Definir num, resultado, i Como Entero
	resultado = 0
	Escribir "Ingrese la cantidad de numeros que desea sumar"
	Leer num
	
	Para i = 0 Hasta num Hacer
		resultado = resultado + i
		
	Fin Para
	
	Escribir "La suma de los primeros ", num, " numeros es ", resultado
	
FinAlgoritmo
