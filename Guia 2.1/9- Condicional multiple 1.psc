Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Escribir dos números enteros"
	Leer num1, num2
	Escribir "Elija la operación matemática"
	Leer operacion
	
		Segun operacion Hacer
		"S","s": escribir "Este es el resultado de la suma:" num1+num2
		"R","r": escribir "Este es el resultado de la resta:" num1-num2
		"M", "m": escribir "Este es el resultado de la multiplicación:" num1*num2
		"D", "d": escribir "Este es el resultado de la división:" num1/num2
			
	FinSegun
	
	
FinAlgoritmo
