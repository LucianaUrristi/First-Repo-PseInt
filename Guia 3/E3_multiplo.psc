///Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
///que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
///m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo E3_multiplo
	Definir n1, n2 Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese dos n�meros"
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
