///Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
///pantalla el área y perímetro del mismo
///area = base * altura
///perimetro = 2 * altura + 2 * base.

Algoritmo sin_titulo
	Definir b, h, a, p Como Real
	Escribir "Ingrese la medida de la base del rectángulo"
	Leer b
	Escribir "Ingrese la medida de la altura del rectángulo"
	Leer h
	
	p = b * 2 + h * 2
	a = b * h
	Escribir "El área es: ", a
	Escribir "El perímetro es: ", p
FinAlgoritmo
