///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///de los siguientes valores: 2+4+6+8+10.
Algoritmo sumaPrimerosNNumerosPares
	Definir num, cont, par, numPar Como Real
	cont = 0
	par = 0
	numPar = 0
	
	Escribir "Ingrese la cantidad de numeros que desea sumar"
	Leer num
	
	Repetir
		cont = cont + 1
		par = par + 2
		numPar = numPar + par
		
	Mientras Que cont < num
	
	Escribir "La suma de los primeros ", num, " numeros pares es ", numPar
	
	FinAlgoritmo
