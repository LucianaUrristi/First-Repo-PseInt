///Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
///escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
///como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo EXTRA_TRES
	Definir decimales, num Como Real
	
	Escribir "Ingres� un n�mero"
	Leer num
	decimales = 0
	Si num > decimales
		Mientras  decimales > num o decimales = 0 Hacer
			Escribir "Ingres� n�meros decimales"
			Leer decimales
		FinMientras
	FinSi
	
FinAlgoritmo
