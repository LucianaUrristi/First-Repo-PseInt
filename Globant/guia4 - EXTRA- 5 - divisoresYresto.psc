///5. Realizar un procedimiento que permita obtener la división entera y el resto
///de esta utilizando únicamente los operadores suma y resta. 
///NOTA: La división se considera como una sucesión de restas. 
///El algoritmo cuenta cuántas veces se puede restar el divisor al dividendo, 
///siendo dicho contador el cociente. Cuando ya no se pueda restar más sin 
///obtener un número positivo, se obtendrá el resto
Algoritmo extra5divisionYResto
	Definir n1, n2 Como Entero
	Escribir "Ingrese primero el dividendo y luego el divisor"
	Leer n1, n2
	Escribir "El resultado de dividir ", n1, " entre ", n2, " es ", vidRes(n1, n2)
FinAlgoritmo

Funcion result = vidRes(n1, n2)
	Definir res, acumulador Como Entero
	acumulador = 0
	
	Repetir 
		res = n1 - n2
		n1 = res
		acumulador = acumulador + 1
	Mientras Que res > 0
	
	Escribir acumulador
	
FinFuncion
