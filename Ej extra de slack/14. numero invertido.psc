///14)Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo sin_titulo
	Definir num, aux, u, d Como Entero
	
	Escribir "Ingrese un n�mero de dos cifras"
	Leer num
	
	u = num MOD 10
	num =trunc (num / 10)
	d = num MOD 10
	num = trunc (num/10)
	
	aux = u
	u = d
	d = aux
	
	Escribir "El n�mero invertido es: ", d, u
FinAlgoritmo
