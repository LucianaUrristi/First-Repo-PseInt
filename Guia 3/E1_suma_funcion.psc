

///Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
///pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
///calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo E1_suma_funcion
	Definir n1, n2, res Como Real
	Escribir "Ingrese los dos n�meros que desea sumar"
	Leer n1, n2
	res = suma(n1, n2)
	Escribir "El resultado es: ", res
FinAlgoritmo

Funcion res <- suma (n1 Por Referencia, n2 Por Referencia)
	Definir res Como real
	res = n1 + n2
FinFuncion
	