Algoritmo sin_titulo
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.	
	Definir num1 Como Entero
	definir resultado Como Logico
	Escribir " ingrese el numero "
	leer num1 
	
	resultado = esprimo ( num1 )
	escribir resultado
	
FinAlgoritmo

Funcion primo <- esprimo(num1)
	definir primo Como Logico
	definir contador, i Como Entero
	
	contador = 1
	i = 0
	num1 = num1 + 1
	
	mientras i <= num1
		si num1 mod contador = 0
			contador = contador + 1
			
		FinSi
		i = i + 1
		
	FinMientras
	
	si contador = 3  Entonces 
		primo = verdadero
    sino primo = Falso
		Fin si
Finfuncion
