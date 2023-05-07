///Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
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
		Escribir "Su letra ", letra, " está entre las letras M y T."
	SiNo
		Escribir "Su letra ", letra, " no está entre las letras M y T."
	FinSi
	
	
	
FinSubProceso
	