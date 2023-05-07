///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.
Algoritmo EE8_capicua
	Definir n, capi Como Entero
	Escribir "Ingrese un número de 3 cifras"
	Leer n
	
	capi = capicua(n)
	
	
FinAlgoritmo

Funcion capi <- capicua(n Por Referencia)
	Definir C, A Como Entero
	A = trunc(n/100)
	C = n mod 10
	
	Si n >= 100 y n <= 999 Entonces
		Si A = C Entonces
			Escribir "El número es capicúa"
		Sino 
			Escribir "El número no es capicúa"
		FinSi
	SiNo
		Escribir "El número ingresado no tiene tres dígitos"
	FinSi
	
FinFuncion
