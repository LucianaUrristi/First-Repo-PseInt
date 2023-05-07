///Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
///debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Proceso ej_ad2
	Definir prom, p1, p2, p3 Como Real
	
	Escribir "Ingrese el precio del producto en cada establecimiento"
	Leer p1, p2, p3
	
	prom<-(p1+p2+p3)/3
	Limpiar Pantalla
	
	Escribir "El precio promedio de ese producto es: ", prom
	
FinProceso
