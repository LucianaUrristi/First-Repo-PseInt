Algoritmo sin_titulo
	Definir eleccion, eleccion1, eleccion2 Como Caracter
	Escribir "Qu� infusi�n prefer�s: t� o caf�?"
	Leer eleccion
	
	Si eleccion = "caf�" o eleccion = "cafe" Entonces
		Escribir "�Lo prefer�s solo o cortado?"
		Leer eleccion1
		Si eleccion1 = "solo" Entonces
			Escribir "Elegiste caf� solo"
		Sino
			Escribir "Elegiste caf� cortado, prefer�s leche vegetal?"
			Leer eleccion2
			si eleccion2 = "Si" o eleccion2 = "si" o eleccion2 = "s�" o eleccion2 = "S�" Entonces
				Escribir "Elegiste caf� cortado con leche vegetal"
			SiNo
				Escribir "Elegiste caf� cortado con leche com�n"
			FinSi
		FinSi
	SiNo
		Escribir "Elegiste t�"
	FinSi
FinAlgoritmo
