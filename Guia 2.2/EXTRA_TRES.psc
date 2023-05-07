///Escriba un programa que solicite al usuario números decimales mientras que el usuario
///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
///como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///número. El programa continuará solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo EXTRA_TRES
	Definir decimales, num Como Real
	
	Escribir "Ingresá un número"
	Leer num
	decimales = 0
	Si num > decimales
		Mientras  decimales > num o decimales = 0 Hacer
			Escribir "Ingresá números decimales"
			Leer decimales
		FinMientras
	FinSi
	
FinAlgoritmo
