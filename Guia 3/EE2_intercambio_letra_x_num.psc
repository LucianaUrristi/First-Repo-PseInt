///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
///	decimales
Algoritmo EE2_intercambio_letra_x_num
	Definir n Como cadena
	Definir resultado Como Entero
	Escribir "Escriba un n�mero entero de no m�s de tres cifras en letras"
	Leer n
	
	resultado = intercambio(n)
	Si resultado > 999 Entonces
		Escribir "Numero incorrecto, ingrese un n�mero menor a 4 cifras"
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

