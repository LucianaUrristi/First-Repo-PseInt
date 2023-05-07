///Escribir un programa que lea un número entero y devuelva el número de dígitos que
///componen ese número. Por ejemplo, si introducimos el número 12345, el programa
///deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
///de división. Nota: recordar que las variables de tipo entero truncan los números o
///resultados.
Algoritmo leeEnteroDevuelveDigitos
	Definir entry, i Como Entero
	Escribir "Ingrese un número entero"
	Leer entry
	i = 0
	Mientras entry <> 0 Hacer
		entry = trunc(entry / 10)
		i = i + 1
		
	FinMientras
	
	Escribir "El número de dígitos del número ingresado es: ", i
	
FinAlgoritmo
