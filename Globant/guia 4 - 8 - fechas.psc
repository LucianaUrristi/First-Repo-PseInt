///Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
///Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
///representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
///asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
///los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo fechas
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese una fecha"
	Leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo
SubProceso diaAnterior (dia Por Referencia, mes Por Referencia, anio Por Referencia)

	Si (dia <= 0 o dia > 31) o (mes < 1 o mes > 12) o (((dia = 31) o (dia = 30)) y (mes = 2)) o ((dia = 31) y (mes = 4 o mes = 6 o mes = 8 o mes = 9 o mes = 11))Entonces
		//Primera condicion: restriccion de dias entre 0 y 30, restriccion de meses entre 1 y 12, restriccion de dias para febrero, restriccion para los meses de solo 30 dias
		Escribir "Fecha inválida"
	SiNo
		Escribir "La fecha ingresada es: ", dia, "/", mes, "/", anio
		
		Si (dia = 1) y (mes = 1) Entonces
			//condicion para cambio de año
			Escribir "El día anterior fue: ", 31, "/", 12, "/", anio - 1
		SiNo
			Si (dia = 1) y (mes = 5 o mes = 7 o mes = 10 o mes = 12) Entonces
				//condicion para cambio de mes con 30 dias
				Escribir "El día anterior fue: ", 30, "/", mes - 1, "/", anio
			Sino
				Si (dia = 1) y (mes = 2 o mes = 4 o mes = 6 o mes = 8 o mes = 9 o mes = 11) Entonces
					//condicion para cambio de mes con 31 dias
					Escribir "El día anterior fue: ", 31, "/", mes - 1, "/", anio
				Sino 
					Si (dia = 1) y (mes = 3) y (anio mod 4 <> 0) Entonces
						//condicion para febrero, año no bisiesto
						Escribir "El día anterior fue: ", 28, "/", mes - 1, "/", anio
					SiNo
						Si (dia = 1) y (mes = 3) y (anio mod 4 = 0)
							//condicion para febrero, año bisiesto
							Escribir "El día anterior fue: ", 29, "/", mes - 1, "/", anio
						SiNo
							Si (dia <= 31) Entonces
								//condicion para el resto de los dias
								Escribir "El día anterior fue: ", dia - 1, "/", mes, "/", anio
							finsi
						FinSi
					Finsi
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
	
	//Escribir "El día anterior fue: ", dia - 1, "/", mes, "/", anio
	
	
	
	
FinSubProceso
