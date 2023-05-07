///Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
///una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
///calcular el área y el perímetro se utilizan las siguientes fórmulas:
	///area = PI * radio2
	///perimetro = 2 * PI * radio

Proceso numpi
	Definir rad, area, perim Como Real
	
	Escribir "Ingrese el radio de la circunferencia a calcular:"
	Leer rad
	
	area <- PI * (rad ^ 2)
	perim<- 2 * PI * rad
	
	Escribir "El area del círculo es: ", area
	Escribir "El perimetro del círculo es: ", perim
	
	
FinProceso
