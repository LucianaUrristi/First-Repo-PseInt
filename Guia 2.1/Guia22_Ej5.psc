//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.

Algoritmo Guia22_Ej5
	Definir num, max, min, prom, contador, suma Como Real
	
	contador = 0
	
	Escribir "Ingrese el primer numero entero"  //3
	Leer num
	max=num
	min=num
	suma = 0
//****Revisar que cuando ingresas el primer numero igual a 0 no sale del programa *******
si num <>0
		
	
	
	Hacer
		contador = contador +1
		suma = suma + num
		Escribir "Ingrese siguiente numero entero, para salir presione 0 (cero)"
		Leer num
		si num > max
			max = num
		FinSi
		si num < min y num <>0
			min = num
		FinSi
	Mientras Que num <> 0

	
	prom = suma / contador
	Escribir "El promedio de los " contador " n�meros ingresados es " prom
	Escribir "El valor m�ximo ingresado es " max " y el valor m�nimo es " min
FinSi
FinAlgoritmo
