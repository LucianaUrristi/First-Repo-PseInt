///Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
///Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo letraEntreMyT
	Definir letra Como Caracter
	
	Escribir "Ingrese la letra a analizar"
	Leer letra
	
	consulta(letra)
	

FinAlgoritmo

SubProceso consulta (letra Por Referencia)
	
	letra = Mayusculas(letra)
	Si letra >= "M" y letra <= "T" Entonces
		Escribir "Su letra ", letra, " est� entre las letras M y T."
	SiNo
		Escribir "Su letra ", letra, " no est� entre las letras M y T."
	FinSi
	
	
	
FinSubProceso
	