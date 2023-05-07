///Crea un procedimiento "convertirEspaciado", que reciba como argumento un 
///texto y muestra una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa 
///principal donde se use dicho procedimiento.
Algoritmo E5convertirEspaciado
	Definir frase Como Caracter
	
	Escribir "Ingrese la frase"
	Leer frase
	
	convertirEspaciado(frase)
	Escribir frase
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Referencia)
	Definir i Como Entero
	Definir resultado Como Caracter
	resultado = " "
	
	Para i <- 0 Hasta Longitud(frase) - 1 Hacer
		Si Subcadena(frase, i, i) <> " "
			resultado = resultado + Subcadena(frase, i, i) + " "
		FinSi
	FinPara
	frase = resultado
	
FinSubProceso
