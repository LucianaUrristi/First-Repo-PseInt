///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
///pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
///Nota: investigar la funci�n Longitud() de PseInt.
Algoritmo sin_titulo
	Definir palab Como caracter
	Escribir "Ingrese una palabra o frase"
	Leer palab
	Si Longitud(palab) = 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
