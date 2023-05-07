Algoritmo Ejercicio13_Guia4
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
	//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
	//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//			matriz que no debe superar orden igual a 10.
	
	Definir a, b, c, m, n, i, j, h, k, matriz, suma, suma2 Como Entero
	Definir filas, columnas, diagonal Como Entero
	
	Escribir "Ingrese el tamaño de la matriz"
	leer m
	n = m
	Dimension Filas(m), Columnas(n), matriz(m,n), diagonal(2)
	
	Si m <= 10 Entonces
		Escribir "Ingrese los valores de la matriz (1-9)"
		Para i=0 Hasta m-1 Hacer
			para j=0 hasta n-1 Hacer
				leer matriz(i,j)
				
				si matriz(i,j) < 1 o matriz(i,j) >9 Entonces
					
					Escribir "Debe ingresar un valor entre 1 y 9"
					j = j-1
					
				FinSi
				
			FinPara
		FinPara
		
		
		para i=0 Hasta m-1 Hacer
			Para j=0 Hasta n-1 Hacer
				escribir matriz(i,j), " " Sin Saltar
			FinPara
			Escribir ""
		FinPara
		
		
		para h = 0 hasta m-1 Hacer
			
			filas(h) = 0
			para j = 0 Hasta n-1 Hacer
				filas(h) = filas(h) + matriz(h,j)
			FinPara
			//			Escribir "La suma de la fila ", h+1 " es igual a ", filas(h) 
			
		FinPara
		
		para h = 0 hasta n-1 Hacer
			
			columnas(h) = 0
			para j = 0 Hasta m-1 Hacer
				Columnas(h) = columnas(h) + matriz(j,h)
			FinPara
			//			Escribir "La suma de la columna ", h+1 " es igual a ", columnas(h) 
		FinPara
		
		suma = 0
		suma2 = 0 
		k = n
		para i=0 Hasta m-1 Hacer
			k = k -1
			Para j=0 Hasta n-1 Hacer
				si i = j Entonces
					suma = suma + matriz(i,j)
				FinSi
				si i = k Entonces
					suma2 = suma2 + matriz(i,j)
				FinSi
			FinPara
		FinPara
		diagonal(0) = suma
		//		Escribir "La diagonal mayor es igual a ", diagonal(0)
		diagonal(1) = suma2
		//		Escribir "La diagonal mayor es igual a ", diagonal(1)
		
		a=0 
		b=0
		c=0
		para i = 0 Hasta m-1 Hacer
			Si a = filas(i) Entonces
				b = b + 1
				
				si b = m-1 Entonces
					
					Para j=0 hasta m-1 Hacer
						
						si a = columnas(i) Entonces
							c = c + 1
							
							Si c = m-1 Entonces
								
								Si a = diagonal(0) y a = diagonal(1) Entonces
									Escribir "La suma de las filas, columnas, y diagonales es de ", a, ". WOW!, es una matriz magica!"
								FinSi
								
							FinSi
							
						FinSi
						
					FinPara
					
				FinSi
				
			FinSi
			
			a = filas(i)
			
		FinPara
		
		Si a <> diagonal(0) y a <> diagonal(1) Entonces
			Escribir "La matriz ingresada no es magica, que lastima!"
		FinSi
		
	SiNo
		Escribir "El tamaño de la matriz debe ser de un maximo de 10"
	FinSi
	
	
	
FinAlgoritmo
