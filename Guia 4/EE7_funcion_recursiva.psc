///Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Algoritmo EE7_funcion_recursiva
	Definir vector, i, tamano, suma Como Entero

	Escribir "Ingrese el tamaño del vector que desea rellenar"
	Leer tamano
	Dimension vector(tamano)
	
	Escribir "Ingrese valores para su vector"
	Para i <- 0 Hasta tamano - 1 Hacer
		Leer vector(i)
	FinPara
	
	suma = sumar(vector, tamano)
	Escribir "El resultado es: ", suma
FinAlgoritmo

Funcion suma <- sumar(vector Por Referencia, tamano Por Referencia)
	Definir suma Como Entero
	
	tamano = tamano - 1
	Si tamano = 0 Entonces
		suma = vector(tamano)
	SiNo
		suma = vector(tamano) + sumar(vector, tamano)
	FinSi
FinFuncion
	