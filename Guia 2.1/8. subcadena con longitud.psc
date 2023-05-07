///Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
///primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
///mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
///"INCORRECTO".
Algoritmo sin_titulo
	Definir frase, pletra, uletra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	pletra = Subcadena(frase, 0, 0)
	Uletra= Subcadena(frase, Longitud(frase)-1, Longitud (frase)-1)
	
	Si Pletra = Uletra Entonces
		
		Escribir "CORRECTO"
		
	SiNo
		
		Escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo
