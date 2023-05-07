///Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
///comprendidos entre 1 y 100.
Algoritmo sumaPrimerosNPrimerosNumeros
	Definir contTres, i, contDos Como Real

	contTres = 0
	contDos = 0
	
	Para i = 0 Hasta 100 - 1 Hacer
		Si (i mod 2 = 0) Entonces
			contDos = contDos + 1
		SiNo
			Si i mod 3 = 0 Entonces
				contTres = contTres + 1
			FinSi
		FinSi
	Fin Para
	
	contDos = contDos + contTres
	Escribir "Entre 1 y 100 hay ", contDos, " múltiplos de 2 o de 3."
	
FinAlgoritmo