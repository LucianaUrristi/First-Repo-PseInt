///Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
///hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
///	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
///	Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo E7_valores_iguales_o_no
	Definir iguales Como Logico
	Definir n, vector, vector1 Como Entero
	
	Escribir "Ingrese tama�o"
	Leer n
	
	Dimension vector(n)
	Dimension vector1(n)
	relleno(n , vector, vector1)
	iguales = arr(vector, vector1, n)
	Escribir "�Los datos ingresados son iguales?", iguales
FinAlgoritmo

SubProceso relleno(n Por Referencia, vector Por Referencia, vector1 Por Referencia)
	Definir i Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		vector(i) = Aleatorio(0, 10)
		vector1(i) = Aleatorio(0, 10)
	FinPara
	
FinSubProceso

Funcion iguales <- arr(vector Por Referencia, vector1 Por Referencia, n Por Referencia)
	Definir iguales Como Logico
	Definir i Como Entero
	
	Para i <- 0 Hasta n - 1 Hacer
		Si vector(i) = vector1(i) Entonces
			iguales = Verdadero
		SiNo
			iguales = Falso
		FinSi
	FinPara
	Para i <- 0 Hasta n - 1 Hacer
		Escribir Sin Saltar vector(i), ", "
	FinPara
	Escribir ""
	Para i <- 0 Hasta n - 1 Hacer
		Escribir Sin Saltar vector1(i), ", "
	FinPara
	Escribir ""
FinFuncion
	