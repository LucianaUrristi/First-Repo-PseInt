///Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
///actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
///cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Proceso sin_titulo
	Definir b, g Como Entero
	Definir porcB, porcG Como Real
	
	Escribir "Ingrese la cantidad de ni�os"
	Leer b
	Limpiar Pantalla
	Escribir "Ingrese la cantidad de ni�as"
	Leer g
	Limpiar Pantalla
	porcB=(b*100)/(b+g)
	porcG=(g*100)/(b+g)
	Escribir "El procentaje de ni�os es ", porcB, "% y el de ni�as es ", porcG, "%"
	
FinProceso
