///2. Implementar una funci�n que permita obtener el valor absoluto 
///de un n�mero y otra que obtenga la ra�z cuadrada. Para ello utilice las 
///funciones abs() y rc() de PseInt.
Algoritmo extra2BA
	Definir num Como Real
	
	Escribir "Ingrese el n�mero del cual desea saber el valor absoluto y su ra�z"
	Leer num

	Escribir "El valor absoluto del n�mero ", num, " es ", absoluto(num)

	Si num >= 0 Entonces
		Escribir "La ra�z cuadrada del n�mero ", num, " es ", root(num)
	SiNo
		Escribir "La ra�z cuadrada del valor absoluto del n�mero ", num, " es ", root(num)
	FinSi
FinAlgoritmo

Funcion valorAbsoluto = absoluto(num Por Referencia)
	Definir res Como Real
	res = abs(num)
FinFuncion

Funcion raizCuadrada = root(num Por Referencia)
	Definir res2 Como Real
	Si num >= 0 Entonces
		res2 = rc(num)
	SiNo
		res2 = rc(absoluto(num))
	FinSi
FinFuncion
	