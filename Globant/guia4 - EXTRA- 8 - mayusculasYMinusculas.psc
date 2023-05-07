///8. Crea un programa que pida el nombre al usuario y lo escriba alternando 
///mayúsculas y minúsculas
Algoritmo extra8mayusculasYMinusculas
	Definir nombre Como Caracter
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Escribir resultado(nombre)

FinAlgoritmo

Funcion res = resultado(nombre)
	Definir i, largo, x Como Entero
	Definir letras Como Caracter
	largo = Longitud(nombre)
	
	Para i <- 0 Hasta largo - 1 Hacer
		Si (i = 0) o (i mod 2 = 0)  Entonces
			letras = Mayusculas(Subcadena(nombre, i, i))
		SiNo
			letras = Minusculas(Subcadena(nombre, i, i))
		FinSi
		Escribir Sin Saltar  letras
	FinPara
	Escribir " "
FinFuncion
