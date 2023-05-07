///Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
///se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo uno_notas
	Definir nota Como Entero
	Escribir "Ingrese su nota"
	Leer nota
	
	Mientras (nota <= 0 o nota >= 10) Hacer
		Escribir "Su nota no está entre 0 y 10, ingrese otra"
		Leer nota
	FinMientras
	
	Escribir "Su nota está entre 0 y 10"
FinAlgoritmo
