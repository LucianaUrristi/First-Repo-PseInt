///Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
///comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
///al comenzar. Ejemplo: si se ingresa el n�mero 3:
///			1
///			12
///			123
Algoritmo escalerita
	Definir altura Como Entero
	Escribir "Por favor, ingrese la altura"
	Leer altura
	
	escalera(altura)
	
	
	
FinAlgoritmo

SubProceso escalera(altura Por Referencia)
	Definir i, j Como Entero
	Para i = 1 Hasta altura Hacer
		Para j = i Hasta 1 Hacer
			Escribir Sin Saltar (i+1)-j
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso
