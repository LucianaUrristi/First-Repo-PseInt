///3)Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto.

Proceso salario
	Definir sal, total Como Real
	Escribir "Ingrese salario del empleado: "
	Leer sal
	total <- sal - ((sal*20)/100)
	
	Escribir "Su triste ingreso es: ", total
	
FinProceso