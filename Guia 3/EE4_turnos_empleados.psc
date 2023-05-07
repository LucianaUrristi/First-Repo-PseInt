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
	Definir nombre_t, dia, turno, festivo Como Caracter
	Definir cant_horas Como Real
		
	Escribir "Ingrese el nombre del empleado"
	Leer nombre_t
	Escribir "Ingrese el día de la semana"
	Leer dia
	Escribir "Ingrese el turno trabajado D para diurno y N para nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer cant_horas
	Escribir "¿Era un día festivo?"
	Leer festivo
	
	
	Escribir "El jornal diario de ", nombre_t, " será de $", jdiario(dia, turno, cant_horas, festivo)
FinAlgoritmo

Funcion tarifa <- jdiario(dia, turno, cant_horas, festivo)
	Definir tarifa Como Real
	
	tarifa = 0
	Segun turno Hacer
		"d", "D":
			si festivo = "Si" o festivo = "si" o festivo = "SI" Entonces
				tarifa = (90 * cant_horas * 1.10)
			SiNo
				tarifa = cant_horas * 90
			FinSi
		"n", "N":
			si festivo = "Si" o festivo = "si" o festivo = "SI" Entonces
				tarifa = (125 * cant_horas * 1.15)
			SiNo
				tarifa = cant_horas * 125
			FinSi
	FinSegun
	
	
FinFuncion