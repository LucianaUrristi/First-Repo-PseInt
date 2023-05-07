///Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
///	decimales
Algoritmo EE2_intercambio_letra_x_num
	Definir n Como cadena
	Definir resultado Como Entero
	Escribir "Escriba un número entero de no más de tres cifras en letras"
	Leer n
	
	resultado = intercambio(n)
	Si resultado > 999 Entonces
		Escribir "Numero incorrecto, ingrese un número menor a 4 cifras"
	SiNo
		Escribir resultado
	FinSi
	
FinAlgoritmo

Funcion resultado <- intercambio (n)
	Definir resultado, c, d, u Como Entero
	
	resultado  = ConvertirANumero(n)
	
	c = trunc (100)
	d = trunc ((resultado mod 100) / 10 )
	u = resultado mod 10
	
	
	
FinFuncion

