///Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
///mayor número ingresado.
Algoritmo EJERCICIO_NUMERO_MAYOR
	Definir n, i, mayor Como Entero
	Escribir "Escriba varios números para saber cuál es el mayor"
	mayor = 0
	Para i <- 1 Hasta 3 Hacer //3 es la cantidad de veces que se va a repetir la solicitud
		Leer n
		Si n > mayor Entonces //la condicion va a hacer que guarde el mayor, sin importar el orden
			mayor = n
		FinSi
	FinPara
	Escribir "El número mayor es ", mayor
FinAlgoritmo
