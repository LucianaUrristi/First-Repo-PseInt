///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
///función Subcadena().
	Algoritmo E4_frase_letra
		Definir frase, letra Como Caracter
		Definir resultado Como Entero
		
		Escribir "Ingrese una frase"
		Leer frase
		Escribir "Ingrese una letra"
		Leer letra
		
		resultado = cantidadletra(letra, frase)
		Escribir "La letra ", letra, " se repite ", resultado, " veces"
FinAlgoritmo

Funcion resultado <- cantidadletra(letra, frase)
	Definir resultado, long, contador Como Entero
	Definir cajita Como Caracter
	long = Longitud(frase)
	resultado = 0
	Para contador <- 0 Hasta long - 1 Hacer
		cajita = Subcadena(frase, contador, contador)
		Si cajita = letra Entonces
			resultado = resultado + 1
		FinSi
	FinPara
FinFuncion

