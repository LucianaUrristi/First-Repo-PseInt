Algoritmo ejercicio5
Definir num, antnum, mayor, i, menor, prom, suma Como Real
mayor = 0
num = 1
antnum = 0
i = 0
suma = 0
Hacer
	Escribir "Ingrese un numero: "
	Leer num

	si num > mayor
		mayor =  num
	FinSi
		si num > 0 
		menor = num 
	FinSi
	
	i = i + 1
	
	suma = suma + num
	
Mientras Que num > 0 

Prom = suma / (i-1)
Escribir "El numero maximo ingresado es: " mayor
Escribir "El numero minimo ingresado es: " menor
Escribir " El promedio de  todos los numeros: " Prom


FinAlgoritmo

