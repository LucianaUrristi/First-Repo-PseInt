////El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
////analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
////compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
////Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
////todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
////Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
////(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
////inferido de la muestra ingresada.
////Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
////imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
////Hoy la humanidad depende de ti.
////Reglas de Resolución:
////	a) Es obligatorio el uso de al menos una variable N-dimensional.
////	b) La muestra la guardamos en una variable en el código, no por consola
////	c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.
Algoritmo Ejercicio_integrador
	
	ingreso()
	
FinAlgoritmo

SubProceso ingreso()
	Definir long, n Como Entero
	Definir muestra Como Caracter
	
	Repetir 
		Escribir "Ingrese la muestra la cual debe contener la bases A, B, C, D"
		Leer muestra

		muestra = Mayusculas(muestra)
		long = Longitud(muestra)
		Si long <> 9 Y long <> 16 Y long <> 1369 Entonces
			Escribir "Muestra incorrecta, ingrese nuevamente"
		FinSi
	Mientras Que long <> 9 Y long <> 16 Y long <> 1369
	
	Segun long Hacer
		9:
			n = long/3
		16:
			n = long/4
		1369:
			n = long/37
	FinSegun
	
	matriz(n, muestra)
FinSubProceso

SubProceso matriz(n Por Referencia, muestra Por Referencia)
	Definir i, x, m, j Como Entero
	Definir mat Como Caracter
	j = 0
	m = n
	Dimension mat(n, m)
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			mat(i, x) = Subcadena(muestra, j, j)
			j = j + 1
			
		FinPara
		Escribir ""
	FinPara
	
	orden(n, mat)
	
FinSubProceso

SubProceso orden(n Por Referencia, mat Por Referencia)
	Definir diagonal1, diagonal2 Como Caracter
	Definir genZ, valido Como Logico
	Definir i, x, k, m, c Como Entero
	Dimension diagonal1(n), diagonal2(n) 
	valido = Verdadero
	genZ = Verdadero
	m = n
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Si x = i Entonces
				diagonal1(x) = mat(i, x)
				Si x <> 0 Entonces
					Si diagonal1(x) <> diagonal1(x - 1) Entonces
						genZ = Falso
					FinSi
					
				FinSi
				
			FinSi
		FinPara
	FinPara	
	k = n
	c = 0
	Para i <- 0 Hasta n - 1 Hacer
		k = k - 1
		Para x <- 0 Hasta m - 1 Hacer
			Si x = k Entonces
				diagonal2(c) = mat(i, x)
				Si c <> 0 Entonces
					Si diagonal2(c) <> diagonal2(c - 1) Entonces
						genZ = Falso
					FinSi
				FinSi
				c = c + 1
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta n - 1 Hacer
		Para x <- 0 Hasta m - 1 Hacer
			Si mat(i, x) <> "A" y mat(i, x) <> "B" y mat(i, x) <> "C" y mat(i, x) <> "D" Entonces
				valido = Falso
				
			FinSi
		FinPara
	FinPara
	Si valido = Falso Entonces
		Escribir "La muestra ingresada es inválida, por favor, vuelva a ingresarla."
		Esperar 3 Segundos
		ingreso()
	FinSi
	resultado(i, x, n, m, mat, k, diagonal1, diagonal2, valido, genZ)
FinSubProceso

SubProceso resultado(i, x, n, m, mat, k, diagonal1, diagonal2, valido, genZ)
	
	
	Si valido = Verdadero Entonces
		Para i <- 0 Hasta n - 1 Hacer
			Para x <- 0 Hasta m - 1 Hacer
				Escribir Sin Saltar mat(i, x), " "
			FinPara
			Escribir ""
		FinPara
		
//		Mientras genZ = Verdadero y k < n -1 
//			Para i <- 0 Hasta n - 1 Hacer
//				k = i
//				Si diagonal1(n - 1) <> diagonal2(n - 1) Entonces
//					
//					genZ = Falso
//				FinSi
//			FinPara
//		FinMientras
		Si genZ = Falso Entonces		
			Escribir "No se ha detectado el GenZ en la muestra ingresada."
		SiNo
			Escribir "¡CUIDADO! Se ha detectado el GenZ. Inicie protocolo antizombie de inmediato."
		FinSi
	FinSi
	
FinSubProceso
	