///1. Implementar una función que permita obtener un número entero aleatorio 
///comprendido entre dos límites que introduciremos por teclado. 
///El número obtenido se debe mostrar por pantalla.

Algoritmo extraNumEntero
	Definir num, lim1, lim2 Como Entero
	
	Escribir "Ingrese los límites de los cuales desea obtener el número(de menor a mayor)"
	Leer lim1, lim2
	
	num = ale(lim1, lim2)
	
FinAlgoritmo

Funcion num = ale(lim1 Por Referencia, lim2 Por Referencia)
	Definir num Como Entero
	
	num = Aleatorio(lim1, lim2)
	Escribir "El número es: ", num
FinFuncion
	