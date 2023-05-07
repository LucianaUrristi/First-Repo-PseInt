

///Realizar una función que calcule la suma de dos números. En el algoritmo principal le
///pediremos al usuario los dos números para pasárselos a la función. Después la función
///calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo E1_suma_funcion
	Definir n1, n2, res Como Real
	Escribir "Ingrese los dos números que desea sumar"
	Leer n1, n2
	res = suma(n1, n2)
	Escribir "El resultado es: ", res
FinAlgoritmo

Funcion res <- suma (n1 Por Referencia, n2 Por Referencia)
	Definir res Como real
	res = n1 + n2
FinFuncion
	