///Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de
///tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
///mostrar el resultado final por pantalla.
///Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
///deber� mostrar: num1 = 3 y num2 = 9
///Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Proceso sin_titulo
	Definir num1, num2, aux Como Entero
	Escribir "Ingresa dos n�meros enteros"
	Leer num1, num2
	
	aux=num2
	num2=num1
	num1=aux
	
	Escribir "N�mero 1: ", num1
	Escribir "N�mero 2: ", num2 
FinProceso
