///Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
///actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
///cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Proceso sin_titulo
	Definir b, g Como Entero
	Definir porcB, porcG Como Real
	
	Escribir "Ingrese la cantidad de niños"
	Leer b
	Limpiar Pantalla
	Escribir "Ingrese la cantidad de niñas"
	Leer g
	Limpiar Pantalla
	porcB=(b*100)/(b+g)
	porcG=(g*100)/(b+g)
	Escribir "El procentaje de niños es ", porcB, "% y el de niñas es ", porcG, "%"
	
FinProceso
