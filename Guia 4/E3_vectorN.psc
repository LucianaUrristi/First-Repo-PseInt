///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
///también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
///encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
///imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
///mensaje.
Algoritmo E3_vectorN
	Definir i, vector, valores, num, z, val Como Entero
	
	valores = 0
	val = 0
	Escribir "Ingrese el tamaño del vector"
	Leer valores
	Dimension vector(valores)
	Escribir "Ingrese los valores deseados"
	Para i <- 0 Hasta valores - 1 Hacer
		Leer vector(i)
	FinPara
	
//	Repetir
//		Leer valores
//		valores = valores + 1
//	Mientras Que valores <> "."
	
	
	Escribir "Ingrese el número que desea encontrar"
	Leer num
	

	Para z <- 0 Hasta valores - 1 Hacer
		
		Si num = vector(z) Entonces
			
			Escribir "Su número está en la posición: ", z
			val = 1
		FinSi
		
	FinPara
	
	Si val = 0 Entonces
		Escribir "El valor a buscar no se encuentra entre los valores ingresados"
	FinSi
	
	
	
FinAlgoritmo