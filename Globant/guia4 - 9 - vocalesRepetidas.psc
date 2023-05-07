///Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
///repetidas. Al final el procedimiento mostrará la frase final.
///Por ejemplo:
///Entrada: "Habia una vez un barco"
///Salida: "Habi un vez n brco"
///Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
///al no estar repetidas.
Algoritmo vocalesRepetidas
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase o palabra, para finalizar escriba un . (punto)"
	Leer frase
	removedor(frase)
	Escribir "La frase codificada sería: ", frase
	
FinAlgoritmo

SubProceso removedor (frase Por Referencia)
	Definir  i, canta, cante, canti, canto, cantu Como Entero
	Definir resultado, letra Como Caracter
	resultado = ""
	canta = 0
	cante = 0
	canti = 0
	canto = 0
	cantu = 0
	
	Para i <- 0 Hasta Longitud(frase) - 1 Hacer
		letra = Subcadena(frase, i, i)
		si letra = "a" o letra = "A" Entonces
			canta = canta  + 1
		Sino 
			si letra = "e" o letra = "E" Entonces
				cante = cante  + 1
			SiNo
				si letra = "i" o letra = "I" Entonces
					canti = canti  + 1
				SiNo
					si letra = "o" o letra = "O" Entonces
						canto = canto  + 1
					Sino 
						si letra = "u" o letra = "U" Entonces
							cantu = cantu  + 1
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		reemplazar(letra, canta, cante, canti, canto, cantu)
		resultado = Concatenar(resultado, letra)
	FinPara
	frase = resultado
FinSubProceso


SubProceso reemplazar (letra Por referencia, canta Por Referencia, cante Por Referencia, canti Por Referencia, canto Por Referencia, cantu Por Referencia)
	Si (letra = "a" o letra = "A") y canta > 1  Entonces
		letra = ""
	FinSi
	Si (letra = "e" o letra = "E") y cante > 1 Entonces
		letra = ""
	FinSi
	Si (letra = "i" o letra = "I") y canti > 1 Entonces
		letra = ""
	FinSi
	Si (letra = "o" o letra = "O") y canto > 1 Entonces
		letra = ""
	FinSi
	Si (letra = "u" o letra = "U") y cantu > 1 Entonces
		letra = ""
	FinSi
	Si letra = "." Entonces
		letra = ""
	FinSi
FinSubProceso