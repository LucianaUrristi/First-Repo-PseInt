///Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
///	igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo EE8_producto_arreglo
	Definir vector, i, tamano, suma Como Entero
	
	Escribir "Ingrese el tamaño del vector que desea rellenar"
	Leer tamano
	Dimension vector(tamano)
	
	Escribir "Ingrese valores para su vector"
	Para i <- 0 Hasta tamano - 1 Hacer
		Leer vector(i)
	FinPara
	
	suma = sumar(vector, tamano)
	Escribir "El resultado es: ", suma
FinAlgoritmo

Funcion suma <- sumar(vector Por Referencia, tamano Por Referencia)
	Definir suma, resultado Como Entero
	
	tamano = tamano - 1
	Si tamano = 0 Entonces
		suma = vector(tamano)
	SiNo
		suma = vector(tamano) * sumar(vector, tamano)
	FinSi
FinFuncion 
	
