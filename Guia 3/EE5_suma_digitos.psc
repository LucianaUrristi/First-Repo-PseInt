///Realizar una función que calcule la suma de los dígitos de un número.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
///resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo EE5_suma_digitos
	Definir num Como Entero
	
	Escribir "Ingrese el número entero del cuál desea sumar sus dígitos"
	Leer num
	
	Escribir digitos(num)
	
FinAlgoritmo

Funcion suma_digitos <- digitos(num)
	Definir suma_digitos, u, longitud_num, acumulador, digito Como Entero
	Definir diez, uno, numero_a Como Real
	suma_digitos = 0
	digito = 0
	longitud_num = 0
	
	acumulador = 0
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
		acumulador = acumulador + u
		
	FinPara
	
	suma_digitos = acumulador
	
FinFuncion
	