Algoritmo papapa
	Definir palabra Como Caracter
	palabra = ""
	palabra = escribirh(palabra)
	Escribir palabra
FinAlgoritmo

Funcion palabra_final <- escribirh ( palabra por Referencia )
	Definir palabra_final Como Caracter
	palabra = Concatenar(palabra, "H")
	Si palabra = "HHH"
		palabra_final = palabra
	SiNo
		palabra_final = escribirh(palabra)
	FinSi
Fin Funcion