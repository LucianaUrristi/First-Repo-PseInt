///Se debe realizar un programa que:
///1o) Pida por teclado un n�mero (entero positivo).
///2o) Pregunte al usuario si desea introducir o no otro n�mero.
///3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
Algoritmo EXTRA_SIETE
	Definir num, suma Como Entero
	Definir respuesta, s, n Como Caracter
	
	
	Hacer
		
		Escribir "Teclee un n�mero"
		Leer num
		
		Escribir "�Desea introducir otro n�mero?, teclee S para si o N para no"
		Leer respuesta
		
		Si respuesta = Minusculas("n") Entonces
			suma = 0 
			suma = num + 1
			Escribir "La suma de los n�meros introducidos es ", suma, "." 
		FinSi
	Mientras Que respuesta =Minusculas(respuesta) o respuesta =Mayusculas(respuesta)
	
FinAlgoritmo
