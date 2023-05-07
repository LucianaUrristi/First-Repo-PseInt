///Se debe realizar un programa que:
///1o) Pida por teclado un número (entero positivo).
///2o) Pregunte al usuario si desea introducir o no otro número.
///3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///4o) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo EXTRA_SIETE
	Definir num, suma Como Entero
	Definir respuesta, s, n Como Caracter
	
	
	Hacer
		
		Escribir "Teclee un número"
		Leer num
		
		Escribir "¿Desea introducir otro número?, teclee S para si o N para no"
		Leer respuesta
		
		Si respuesta = Minusculas("n") Entonces
			suma = 0 
			suma = num + 1
			Escribir "La suma de los números introducidos es ", suma, "." 
		FinSi
	Mientras Que respuesta =Minusculas(respuesta) o respuesta =Mayusculas(respuesta)
	
FinAlgoritmo
