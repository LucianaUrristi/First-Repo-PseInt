///1. Implementar una funci�n que permita obtener un n�mero entero aleatorio 
///comprendido entre dos l�mites que introduciremos por teclado. 
///El n�mero obtenido se debe mostrar por pantalla.

Algoritmo extraNumEntero
	Definir num, lim1, lim2 Como Entero
	
	Escribir "Ingrese los l�mites de los cuales desea obtener el n�mero(de menor a mayor)"
	Leer lim1, lim2
	
	num = ale(lim1, lim2)
	
FinAlgoritmo

Funcion num = ale(lim1 Por Referencia, lim2 Por Referencia)
	Definir num Como Entero
	
	num = Aleatorio(lim1, lim2)
	Escribir "El n�mero es: ", num
FinFuncion
	