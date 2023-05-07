///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo E5_n_primos
	Definir num Como Entero
	Definir resultado Como Caracter

	Escribir "Ingrese un número"
	Leer num
	
	resultado = primo(num)
	
	Escribir "El número ", num, resultado
FinAlgoritmo

Funcion resultado <- primo (num)
	Definir resultado Como Caracter
	Definir i, contador Como Entero
	contador=0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num mod i = 0 Entonces
			contador = contador + 1
			
		FinSi
		
	FinPara
	Si contador = 2 Entonces
		resultado = " es primo"
	SiNo
		resultado = " no es primo"
	FinSi
	
FinFuncion
	