///Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
///deberemos mostrar a l o H.

Algoritmo cadenAlreves
	Definir frase, letras Como Caracter
	Definir i, largo Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	largo = Longitud(frase)
	
	Para i <- largo Hasta - largo Hacer
		letras = Subcadena(frase, i, i)
		Escribir Sin Saltar  " ", letras
	FinPara
	Escribir " "
	
	
FinAlgoritmo