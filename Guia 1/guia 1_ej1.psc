///Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
///una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
///calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	///area = PI * radio2
	///perimetro = 2 * PI * radio

Proceso numpi
	Definir rad, area, perim Como Real
	
	Escribir "Ingrese el radio de la circunferencia a calcular:"
	Leer rad
	
	area <- PI * (rad ^ 2)
	perim<- 2 * PI * rad
	
	Escribir "El area del c�rculo es: ", area
	Escribir "El perimetro del c�rculo es: ", perim
	
	
FinProceso
