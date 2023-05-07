///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
///curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
///igual a 70; y reprueba en caso contrario.
//Algoritmo sin_titulo
//	Definir n1, n2, n3, prom Como Real
//	Escribir "Ingrese sus notas"
//	Leer n1, n2, n3
//	
//	prom = (n1 + n2 + n3) / 3
//	
//	si prom >= 70 Entonces
//		Escribir "Su promedio es de: ", prom, ". Usted está APROBADO"
//	SiNo
//		Escribir "Su promedio es de: ", prom, ". Usted está REPROBADO" 
//	FinSi
//FinAlgoritmo

Algoritmo sin_titulo
	Definir total, nota2 Como Real
	
	Repetir
		Escribir "Ingrese la primera nota"
		Leer total
	Mientras Que total > 100
	
	Repetir
		Escribir "Ingrese la segunda nota"
		Leer nota2
	Mientras Que nota2 > 100
	total = total + nota2
	
	Repetir
		Escribir "Ingrese la tercera nota"
		Leer nota2
	Mientras Que nota2 > 100
	total = total + nota2
	total = total / 3
	
	Si total >= 70 Entonces
		Escribir "Su promedio es de: ", total, ". Usted está APROBADO"
	SiNo
		Escribir "Su promedio es de: ", total, ". Usted está REPROBADO" 
	FinSi
FinAlgoritmo










