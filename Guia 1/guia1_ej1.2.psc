///Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
///pantalla el �rea y per�metro del mismo
///area = base * altura
///perimetro = 2 * altura + 2 * base.

Algoritmo sin_titulo
	Definir b, h, a, p Como Real
	Escribir "Ingrese la medida de la base del rect�ngulo"
	Leer b
	Escribir "Ingrese la medida de la altura del rect�ngulo"
	Leer h
	
	p = b * 2 + h * 2
	a = b * h
	Escribir "El �rea es: ", a
	Escribir "El per�metro es: ", p
FinAlgoritmo
