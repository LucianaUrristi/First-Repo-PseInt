///13)Realizar un algoritmos que lea un n�mero y que muestre su ra�z 
///cuadrada y su ra�z c�bica. PSeInt no tiene ninguna funci�n predefinida 
///que permita calcular la ra�z c�bica, �C�mo se puede calcular?

Algoritmo sin_titulo
	Definir r3, r2, num Como Real
	Escribir "Ingrese un n�mero"
	Leer num
	
	r2 = num ^ 0.5
	r3 = num ^ 0.3
	
	Escribir "La ra�z cuadrada de ", num, " es ", r2
	Escribir "La ra�z c�bica de ", num, " es ", r3
	
FinAlgoritmo
