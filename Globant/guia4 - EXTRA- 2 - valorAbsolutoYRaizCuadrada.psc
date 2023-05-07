///2. Implementar una función que permita obtener el valor absoluto 
///de un número y otra que obtenga la raíz cuadrada. Para ello utilice las 
///funciones abs() y rc() de PseInt.
Algoritmo extra2BA
	Definir num Como Real
	
	Escribir "Ingrese el número del cual desea saber el valor absoluto y su raíz"
	Leer num

	Escribir "El valor absoluto del número ", num, " es ", absoluto(num)

	Si num >= 0 Entonces
		Escribir "La raíz cuadrada del número ", num, " es ", root(num)
	SiNo
		Escribir "La raíz cuadrada del valor absoluto del número ", num, " es ", root(num)
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
	