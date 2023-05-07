///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.
Algoritmo EE6_digitos_impares
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Escribir digitos(num)
	
FinAlgoritmo

Funcion digitos_impares <- digitos(num)
	Definir suma_digitos, u, longitud_num, contador, digito Como Entero
	Definir diez, uno, numero_a Como Real

	digito = 0
	longitud_num = 0
	contador = 0
	numero_a = num
	
	Mientras trunc(numero_a) <> 0 Hacer
		numero_a = numero_a / 10 
		longitud_num = longitud_num + 1
	FinMientras
	diez = 10 * (10 ^ ( longitud_num - 1))
	uno = 1 * (10 ^ ( longitud_num - 1 ))
	//esto es para que quede ordenado, centena, decena, unidad. sino seriaa por 10  en vez de * (10 ^ ( longitud_num - 1))
	Para digito <- 0 Hasta longitud_num - 1 Hacer
		u = trunc((num mod diez) / uno)
		diez = diez / 10
		uno = uno / 10
		
		Si u mod 2 <> 0  Entonces
			contador = contador + 1
		FinSi
		
	FinPara
	
	Si contador = longitud_num Entonces
		Escribir "Todos los dígitos de este número son impares"
	SiNo
		Escribir "Uno o más dígitos de este número es par"
	FinSi
	
FinFuncion
	
	