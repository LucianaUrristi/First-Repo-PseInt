///Construir un programa que simule un men� de opciones para realizar las cuatro
///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
///o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.
Algoritmo sin_titulo
	Definir n1,n2,resultado Como Entero
	Definir operacion Como Caracter
	
	Escribir "�Que operacion desea realizar?"
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
