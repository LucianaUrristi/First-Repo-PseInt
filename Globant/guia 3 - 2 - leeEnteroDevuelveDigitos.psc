///Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
///componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
///deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
///de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
///resultados.
Algoritmo leeEnteroDevuelveDigitos
	Definir entry, i Como Entero
	Escribir "Ingrese un n�mero entero"
	Leer entry
	i = 0
	Mientras entry <> 0 Hacer
		entry = trunc(entry / 10)
		i = i + 1
		
	FinMientras
	
	Escribir "El n�mero de d�gitos del n�mero ingresado es: ", i
	
FinAlgoritmo
