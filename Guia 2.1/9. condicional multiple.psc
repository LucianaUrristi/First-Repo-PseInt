///Construir un programa que simule un menú de opciones para realizar las cuatro
///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///numéricos enteros. El usuario, además, debe especificar la operación con el primer
///carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
///o 'm' para la multiplicación y 'D' o 'd' para la división.
Algoritmo sin_titulo
	Definir n1,n2,resultado Como Entero
	Definir operacion Como Caracter
	
	Escribir "¿Que operacion desea realizar?"
	Leer operacion
	
	Segun operacion Hacer
		"S","s":
			
			Escribir "Ingrese el primer numero: "
			Leer n1
			
			Escribir "Ingrese el segundo numero: "
			Leer n2
			
			resultado = n1 + n2
			
			Escribir "El Resultado Es: ",resultado
			
		"R","r":
			
			Escribir "Ingrese el primer numero: "
			Leer n1
			
			Escribir "Ingrese el segundo numero: "
			Leer n2
			
			resultado = n1 - n2
			
			Escribir "El Resultado Es: ",resultado
			
		"M","m":
			
			Escribir "Ingrese el primer numero: "
			Leer n1
			
			Escribir "Ingrese el segundo numero: "
			Leer n2
			
			resultado = n1 * n2
			
			Escribir "El Resultado Es: ",resultado
			
		"D","d":
			
			Escribir "Ingrese el primer numero: "
			Leer n1
			
			Escribir "Ingrese el segundo numero: "
			Leer n2
			
			Si n2 = 0 Entonces
				
				Escribir "No Esta Definida la Division"
				
			SiNo
				
				resultado = n1/n2
				Escribir "El Resultado Es: ",resultado
				
			FinSi
			
		De Otro Modo:
			
			Escribir "Operacion No Registrada"
			
	FinSegun
FinAlgoritmo
