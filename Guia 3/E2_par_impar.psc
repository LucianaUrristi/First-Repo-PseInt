///Realizar una función que valide si un número es impar o no. Si es impar la función debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo E2_par_impar
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un número"
	Leer num
	resultado = paroimpar(num)

	Escribir "El número ", num, " es ", resultado
FinAlgoritmo

Funcion resultado <- paroimpar(num)
	Definir resultado Como Logico
	
	Si num mod 2 = 0 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	FinSi
FinFuncion
