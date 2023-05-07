///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo EE2_relleno_promedio
	Definir vector, i, tamano, acumulador Como Entero
	Definir prom Como Real
	Escribir "Ingrese el tamaño del vector que desea rellenar"
	Leer tamano
	Dimension vector(tamano)
	acumulador = 0
	Escribir "Ingrese valores para su vector"
	Para i <- 0 Hasta tamano - 1 Hacer
		Leer vector(i)
		acumulador = acumulador + vector(i)
	FinPara
	prom = acumulador / tamano
	Escribir "El promedio de los vectores es: ", prom
FinAlgoritmo
