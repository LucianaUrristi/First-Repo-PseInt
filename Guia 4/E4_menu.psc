///Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
///que ingrese la opción Salir:
///	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
///	usando la función Aleatorio(valorMin, valorMax) de PseInt.
///	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
///	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
///a elemento. Ejemplo: C = A + B
///	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
///elemento. Ejemplo: C = B - A
///E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
///	A, B, o C.
///	F. Salir.
///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
///		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
///vez.
Algoritmo E4_menu
	Definir tamano Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer tamano
	menu(tamano)
FinAlgoritmo

SubProceso menu(tamano Por Valor)
	Definir eleccion Como Caracter
	
	Escribir "Elija la opcion que desea: "
	Escribir "A. Llenar Vector A." 
	Escribir "B. Llenar Vector B."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B."
	Escribir "D. Llenar Vector C con la resta de los vectores B y A."
	Escribir "E. Mostrar."
	Escribir "F. Salir."
	Leer eleccion
	Segun eleccion Hacer
		"A": vecA(tamano)
		"B": vecB(tamano)
		"C": vecC(tamano)
		"D": vecD(tamano)
		"E": vecE(tamano)
		"F": Escribir "Saliendo..."
			Esperar 2 segundos
			
	FinSegun
FinSubProceso
SubProceso vecA(tamano Por Valor)
	Definir vectorA, i, sumaA, restaA Como Entero
	
	Dimension vectorA(tamano)
	sumaA = 0
	restaA = 0
	Para i<- 0 Hasta tamano -1 Hacer
		vectorA(i) = Aleatorio(-100,100)
		sumaA = sumaA + vectorA(i)
		Si i <> 0 Entonces
			restaA = restaA - vectorA(i)
		FinSi
	FinPara
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu(tamano)
FinSubProceso

SubProceso vecB(tamano Por Valor)
	Definir vectorB, i, sumaB, restaB Como Entero
	Dimension vectorB(tamano)
	sumaB = 0
	restaB = 0
	Para i<- 0 Hasta tamano -1 Hacer
		vectorB(i) = Aleatorio(-100,100)
		sumaB = sumaB + vectorB(i)
		Si i <> 0 Entonces
			restaB = restaB - vectorB(i)
		FinSi
	FinPara
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu(tamano)
FinSubProceso

SubProceso vecC(tamano Por Valor)
	Definir vectorC, i, suma, sumaA, sumaB Como Entero
	Dimension vectorC(tamano)
	suma = 0
	suma = sumaA + sumaB
	Para i <- 0 Hasta tamano - 1 Hacer
		vectorC(i) = suma
	FinPara
	
	Escribir ""
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu(tamano)
FinSubProceso
SubProceso vecD(tamano Por Valor)
	Definir vectorD, i, resta Como Entero
	Dimension vectorD(tamano)
	resta = 0
	resta = restaB - restaA
	Para i <- 0 Hasta tamano - 1  Hacer
		vectorD(i) = resta
	FinPara
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu(tamano)
FinSubProceso
SubProceso vecE(tamano Por Valor)
	Definir vectorE, i Como Entero
	Dimension vectorE(tamano)
	Para i <- 0 Hasta tamano - 1 Hacer
		Escribir vectorA
		Escribir vectorB
		Escribir vectorC
		Escribir vectorD
	FinPara
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu(tamano)
FinSubProceso
