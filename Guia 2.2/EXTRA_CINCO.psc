///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la funci�n trunc().
Algoritmo EXTRA_CINCO
	Definir num, digitos, cant Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer num
	
	cant = 0
	Mientras num > 0 Hacer
		digitos = num mod 10 
		num = trunc(num/10)
		
		cant = cant + 1
		
	FinMientras
	Escribir "El n�mero tiene: ", cant, " d�gitos"
FinAlgoritmo
