///Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
///terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
///	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
///	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
///	
///	a e i o u
///	@ # $ % *
///	
///	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
///	correspondiente. Utilice la estructura "según" para la transformación.
///	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo E9_codificador
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase o palabra, para finalizar escriba un . (punto)"
	Leer frase
	codificacion(frase)
	Escribir "La frase codificada sería: ", frase
	
FinAlgoritmo

SubProceso codificacion (frase Por Referencia)
	Definir long, i Como Entero
	Definir resultado, letra Como Caracter
	resultado = ""
	
	long = Longitud(frase)
	Para i <- 0 Hasta long - 1 Hacer
		letra = Subcadena(frase, i, i)
		reemplazar(letra)
		resultado = Concatenar(resultado, letra)
	FinPara
	frase = resultado
FinSubProceso

SubProceso reemplazar (letra Por referencia)
	Si letra = "a" o letra = "A" Entonces
		letra = "@"
	FinSi
	Si letra = "e" o letra = "E" Entonces
		letra = "#"
	FinSi
	Si letra = "i" o letra = "I" Entonces
		letra = "$"
	FinSi
	Si letra = "o" o letra = "O" Entonces
		letra = "%"
	FinSi
	Si letra = "u" o letra = "U" Entonces
		letra = "*"
	FinSi
	Si letra = "." Entonces
		letra = ""
	FinSi
FinSubProceso