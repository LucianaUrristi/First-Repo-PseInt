///Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
Algoritmo sin_titulo
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra del alfabeto"
	Leer letra
	
	letra = Minusculas(letra)
	
	Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
		Escribir "La letra es una vocal"
	SiNo
		Escribir "La letra es una consonante"
		
	FinSi
FinAlgoritmo
