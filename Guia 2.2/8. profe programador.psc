
///Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
///N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
///Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
///sus estudiantes:
///	- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	reprueba el curso si tiene una nota final inferior a 6.5
///	- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///	- La mayor nota obtenida en las exposiciones.
///	- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///	las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo sin_titulo
	Definir tpi, expo, parcial, i, alumno, notamax, notatpi, notae, notaparcial, prom, promr, contador, suma, porc, contador1, contador2 Como Real
	
	Escribir "Ingrese cantidad de alumnos"
	Leer alumno
	notatpi = 0
	notae = 0
	notaparcial = 0
	notamax = 0
	contador = 0
	contador1 = 0
	contador2 = 0
	suma = 0
	promr = 0
	porc = 0
	
	Para i <- 1 Hasta alumno Hacer
		Escribir "Ingrese la nota del Trabajo Práctico Integrador"
		Leer notatpi
		Escribir "Ingrese la nota del la Exposición"
		Leer notae
		Escribir "Ingrese la nota del parcial"
		Leer notaparcial
		tpi = notatpi * 0.35
		expo = notae * 0.25
		parcial = notaparcial * 0.40
		
		prom = (tpi + expo + parcial ) / 3 
		Si prom < 6.5 Entonces
			suma = suma + prom
			contador = contador + 1 
			promr = suma / contador
		FinSi
		Si notatpi > 7.5 Entonces
			contador1 = contador1 + 1 
		FinSi
		Si notae > notamax Entonces
			notamax = notae			
		FinSi
		Si notaparcial >= 4 y notaparcial <= 7.5 Entonces
			contador2 = contador2 + 1
		FinSi
	FinPara
	porc = (contador1 * 100) / alumno 
	
	
	Escribir "El promedio de los estudiantes reprobados es ", promr
	Escribir "El porcentaje de alumnos con nota de integrador mayor a 7.5 es ", porc
	Escribir "La mayor nota obtenida en las exposiciones es ", notamax
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es ", contador2
FinAlgoritmo
