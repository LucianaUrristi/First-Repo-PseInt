///Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
///números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo DOS_SUMAS_MAYOR_NUM
	Definir suma,vl,n Como Entero
	Escribir 'Ingrese números un valor límite'
	Leer vl
	suma = 0
	Mientras vl > suma Hacer
		Escribir 'Ingrese números'
		Leer n
	
		suma = suma + n
	FinMientras
	Escribir 'La suma de los numeros es ', suma
FinAlgoritmo
