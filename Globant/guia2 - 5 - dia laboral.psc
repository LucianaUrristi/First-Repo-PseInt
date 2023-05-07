///Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
///o no.
Algoritmo sin_titulo
	Definir dia Como Caracter
	Escribir "Ingrese un día de la semana"
	Leer dia
	
	dia = Minusculas(dia)
	Si dia = "sabado" o dia = "sábado" o dia = "domingo" Entonces
		Escribir "El día ", dia, " no es un día laboral."
	SiNo
		Escribir "El día ", dia, " es un día laboral."
	FinSi
FinAlgoritmo
