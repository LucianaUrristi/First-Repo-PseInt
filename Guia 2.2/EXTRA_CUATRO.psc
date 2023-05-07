///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
///el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
///obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
///siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
///comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
///y se mostrar� un mensaje de error.
Algoritmo EXTRA_CUATRO
	Definir nombre Como Caracter
	Definir p_practica, p_problemas, p_teorica, notafinal Como Real
	
	nombre = "a"
	
	Mientras nombre <> "" Hacer
		Escribir "Ingresar el nombre del alumno"
		Leer nombre
		Si nombre <> ""
			
			Escribir "Ingrese la nota de la parte pr�ctica"
			Leer p_practica
			Escribir "Ingrese la nota de la parte de problemas"
			Leer p_problemas
			Escribir "Ingrese la nota de la parte te�rica"
			Leer p_teorica
		
			Si (p_practica >= 0 y p_practica <= 10) y (p_problemas >= 0 y p_problemas <= 10) y ( p_teorica >= 0 y p_teorica <= 10) Entonces
				notafinal = (p_practica * 0.10) + (p_problemas * 0.50) + (p_teorica * 0.40)
				Escribir "Su nota final es ", notafinal
			SiNo
				Escribir "Error, revise las notas y vuelva a ingresarlas"
			FinSi
			
		FinSi
	FinMientras

	
FinAlgoritmo
