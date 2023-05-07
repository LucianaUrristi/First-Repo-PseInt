///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
///de la función Subcadena().
///NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
///"escribir" escribimos "sin saltar". Por ejemplo:
///	Escribir sin saltar "Hola, "
///	Escribir sin saltar "cómo estás?"
///Imprimirá por pantalla: Hola, cómo estás?
Algoritmo sin_titulo
	Definir frase, letras Como Caracter
	Definir i, largo Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	i = 0
	largo = Longitud(frase)
	Para i <- 0 Hasta largo Hacer
		letras = Subcadena(frase, i, i)
		Escribir Sin Saltar  " ", letras
	FinPara
	Escribir " "
	
	
FinAlgoritmo
