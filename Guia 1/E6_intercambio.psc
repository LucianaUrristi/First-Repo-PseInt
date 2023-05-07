///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///La variable A, debe terminar con el valor de la variable B.
Algoritmo E6_intercambio
	Definir A, B, aux Como Entero
	A = 1
	B = 2
	aux = 0
	
	Escribir "La variable A es igual a ", A, " y la variable B es igual ", B
	
	intercambio(A, B, aux)
	Escribir "Ahora, la variable A es igual a ", A, " y la variable B es igual a ", B
FinAlgoritmo

SubProceso intercambio (A Por referencia, B Por referencia, aux Por Referencia)
	aux = A
	A = B
	B = aux
	
	
FinSubProceso
	