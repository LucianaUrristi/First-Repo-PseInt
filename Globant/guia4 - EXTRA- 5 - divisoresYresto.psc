///5. Realizar un procedimiento que permita obtener la divisi�n entera y el resto
///de esta utilizando �nicamente los operadores suma y resta. 
///NOTA: La divisi�n se considera como una sucesi�n de restas. 
///El algoritmo cuenta cu�ntas veces se puede restar el divisor al dividendo, 
///siendo dicho contador el cociente. Cuando ya no se pueda restar m�s sin 
///obtener un n�mero positivo, se obtendr� el resto
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
