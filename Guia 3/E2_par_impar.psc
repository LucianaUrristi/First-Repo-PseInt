///Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo E2_par_impar
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un n�mero"
	Leer num
	resultado = paroimpar(num)

	Escribir "El n�mero ", num, " es ", resultado
FinAlgoritmo

Funcion resultado <- paroimpar(num)
	Definir resultado Como Logico
	
	Si num mod 2 = 0 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	FinSi
FinFuncion
