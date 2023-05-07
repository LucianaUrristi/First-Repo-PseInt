///13)Realizar un algoritmos que lea un número y que muestre su raíz 
///cuadrada y su raíz cúbica. PSeInt no tiene ninguna función predefinida 
///que permita calcular la raíz cúbica, ¿Cómo se puede calcular?

Algoritmo sin_titulo
	Definir r3, r2, num Como Real
	Escribir "Ingrese un número"
	Leer num
	
	r2 = num ^ 0.5
	r3 = num ^ 0.3
	
	Escribir "La raíz cuadrada de ", num, " es ", r2
	Escribir "La raíz cúbica de ", num, " es ", r3
	
FinAlgoritmo
