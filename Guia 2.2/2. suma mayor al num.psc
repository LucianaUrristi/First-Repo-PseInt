///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
///n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo DOS_SUMAS_MAYOR_NUM
	Definir suma,vl,n Como Entero
	Escribir 'Ingrese n�meros un valor l�mite'
	Leer vl
	suma = 0
	Mientras vl > suma Hacer
		Escribir 'Ingrese n�meros'
		Leer n
	
		suma = suma + n
	FinMientras
	Escribir 'La suma de los numeros es ', suma
FinAlgoritmo
