///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
///múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo E3_multiplo
	Definir n1, n2 Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese dos números"
	Leer n1, n2
	
	resultado = multiplo(n1, n2)
	Escribir "El resultado es ", resultado
		
FinAlgoritmo

Funcion resultado <- multiplo (n1 Por Referencia, n2 Por Referencia)
	Definir resultado Como Logico
	Si (n2 mod n1 = 0) Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion
