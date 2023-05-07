///Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
	///a) La tarifa de las horas diurnas es de $ 90
	///b) La tarifa de las horas nocturnas es de $ 125
	///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
			
///El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
///debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
///festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo EE4_turnos_empleados
	Definir nombreT, dia, turno, jornal Como Caracter
	Definir canthoras Como Real
	Definir festivo Como caracter
	
	Escribir "Ingrese el nombre del empleado"
	Leer nombreT
	Escribir "Ingrese el día de la semana"
	Leer dia
	Escribir "Ingrese el turno trabajado D para diurno y N para nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer canthoras
	Escribir "¿Era un día festivo?"
	Leer festivo
	
	jornal = jdiario ( nombreT, dia, turno, canthoras, festivo)
	
FinAlgoritmo

Funcion jornal <- jdiario (nombreT, dia, turno, canthoras, festivo)
	Definir d, n Como Caracter
	Definir tarifa Como Real
	
	tarifa = 0
	Si festivo = "No" o festivo = "no" o festivo = "NO" Entonces		
		Si turno = "d" o turno = "D" Entonces
			Segun dia Hacer
				"Lunes", "lunes":
					tarifa = 90 * canthoras
				"Martes", "martes":
					tarifa = 90 * canthoras
				"Miercoles", "miercoles":
					tarifa = 90 * canthoras
				"Jueves", "jueves":
					tarifa = 90 * canthoras
				"Viernes", "viernes":
					tarifa = 90 * canthoras
				"Sabado", "sabado":
					tarifa = 90 * canthoras
				"Domingo", "domingo":
					tarifa = 90 * canthoras
			FinSegun
		Sino 
			Si turno = "n" o turno = "N" Entonces
				Segun dia Hacer
					"Lunes", "lunes":
						tarifa = 125 * canthoras
					"Martes", "martes":
						tarifa = 125 * canthoras
					"Miercoles", "miercoles":
						tarifa = 125 * canthoras
					"Jueves", "jueves":
						tarifa = 125 * canthoras
					"Viernes", "viernes":
						tarifa = 125 * canthoras
					"Sabado", "sabado":
						tarifa = 125 * canthoras
					"Domingo", "domingo":
						tarifa = 125 * canthoras
				FinSegun
			FinSi
		FinSi
	SiNo
		Si festivo = "Si" o festivo = "si" o festivo = "SI" Entonces
			Si turno = "d" o turno = "D" Entonces
				Segun dia Hacer
					"Lunes", "lunes":
						tarifa = (90 * canthoras) + (90 * 0.10)
					"Martes", "martes":
						tarifa = (90 * canthoras) + (90 * 0.10)
					"Miercoles", "miercoles":
						tarifa = (90 * canthoras) + (90 * 0.10)
					"Jueves", "jueves":
						tarifa = (90 * canthoras) + (90 * 0.10)
					"Viernes", "viernes":
						tarifa = (90 * canthoras) + (90 * 0.10)
					"Sabado", "sabado":
						tarifa = (90 * canthoras) + (90 * 0.10)
					"Domingo", "domingo":
						tarifa = (90 * canthoras) + (90 * 0.10)
				FinSegun
			Sino 
				Si turno = "n" o turno = "N" Entonces
					Segun dia Hacer
						"Lunes", "lunes":
							tarifa = (125 * canthoras) + (125 * 0.15)
						"Martes", "martes":
							tarifa = (125 * canthoras) + (125 * 0.15)
						"Miercoles", "miercoles":
							tarifa = (125 * canthoras) + (125 * 0.15)
						"Jueves", "jueves":
							tarifa = (125 * canthoras) + (125 * 0.15)
						"Viernes", "viernes":
							tarifa = (125 * canthoras) + (125 * 0.15)
						"Sabado", "sabado":
							tarifa = (125 * canthoras) + (125 * 0.15)
						"Domingo", "domingo":
							tarifa = (125 * canthoras) + (125 * 0.15)
					FinSegun
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El jornal diario de ", nombreT, " será de $", tarifa
	
	
FinFuncion
	