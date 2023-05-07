Algoritmo sin_titulo
	Definir eleccion, eleccion1, eleccion2 Como Caracter
	Escribir "Qué infusión preferís: té o café?"
	Leer eleccion
	
	Si eleccion = "café" o eleccion = "cafe" Entonces
		Escribir "¿Lo preferís solo o cortado?"
		Leer eleccion1
		Si eleccion1 = "solo" Entonces
			Escribir "Elegiste café solo"
		Sino
			Escribir "Elegiste café cortado, preferís leche vegetal?"
			Leer eleccion2
			si eleccion2 = "Si" o eleccion2 = "si" o eleccion2 = "sí" o eleccion2 = "Sí" Entonces
				Escribir "Elegiste café cortado con leche vegetal"
			SiNo
				Escribir "Elegiste café cortado con leche común"
			FinSi
		FinSi
	SiNo
		Escribir "Elegiste té"
	FinSi
FinAlgoritmo
