///Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo E10_suma_primeros_numeros
	Definir num, resultado, ente Como Entero
	num = 0
	resultado = 0
	Escribir "Ingrese la cantidad de números enteros"
	Leer ente
	resultado = suma(num, resultado, ente)
	Escribir resultado
FinAlgoritmo

Funcion res <- suma ( num Por Referencia, resultado Por Referencia, ente Por Referencia )
	Definir res Como Entero
	num = num + 1
	resultado = resultado + num
	Si num = ente Entonces
		res = resultado
	SiNo 
		res = suma(num, resultado, ente)
	FinSi
FinFuncion