///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.
Algoritmo EE8_capicua
	Definir n, capi, cif, i Como Entero
	Escribir "Ingrese un número entero"
	Leer n
	i = 0
	capi = capicua(n, i)
	cif = cifras(n, i)
FinAlgoritmo
Funcion cif <- cifras(n Por valor, i Por Referencia)
	
	Mientras n <> 0 Hacer
		n = trunc(n / 10)
		i = i + 1
	FinMientras	
	
FinFuncion

Funcion capi <- capicua(n Por Valor, i Por Referencia)
	Definir C, A, x, cif Como real
	
	cif = cifras(n, i)
	A = 1
	Para x = 1 Hasta i - 1 Hacer
		A = A*10
	FinPara
	A = trunc(n/A)
	C = n mod 10
	
	Si A = C Entonces
		Escribir "El número es capicúa"
	Sino 
		Escribir "El número no es capicúa"
	FinSi
FinFuncion
