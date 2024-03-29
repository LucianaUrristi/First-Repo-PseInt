///Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
/// el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
///1o) El programa elige al azar un n�mero n entre 1 y 10.
///2o) El usuario ingresa un n�mero x.
///3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
///que el n�mero ingresado.
///4o) Repetimos desde 2) hasta que x sea igual a n.
///El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
///hacer y qu� pas� hasta que adivine el n�mero.
///NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
///Aleatorio(limite_inferior, limite_superior) de PseInt.
Algoritmo juegoNumeroAzar
	Definir num, numAzar Como Entero
	
	numAzar = Aleatorio(1, 10)
	
	Repetir
		Escribir "Ingrese un n�mero"
		Leer num
		Si num < numAzar Entonces
			Escribir "Fallaste, el n�mero que ingresaste es m�s peque�o, �volv� a intentarlo!"
		SiNo
			Si num > numAzar Entonces
				Escribir "Fallaste, el n�mero que ingresaste es m�s grande, �volv� a intentarlo!"
			FinSi
			
		FinSi
	Mientras Que num <> numAzar
	
	Escribir "FELICIDADES, EL N�MERO ERA ", numAzar
	
	
FinAlgoritmo
