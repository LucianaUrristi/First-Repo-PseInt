///Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral
///o no.
Algoritmo sin_titulo
	Definir dia Como Caracter
	Escribir "Ingrese un d�a de la semana"
	Leer dia
	
	dia = Minusculas(dia)
	Si dia = "sabado" o dia = "s�bado" o dia = "domingo" Entonces
		Escribir "El d�a ", dia, " no es un d�a laboral."
	SiNo
		Escribir "El d�a ", dia, " es un d�a laboral."
	FinSi
FinAlgoritmo
