///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
		///H A B
		///I L I
		///D A D
	///Nota: recordar el uso de la función Subcadena().
Algoritmo E12_habilidad
	
		Definir frase, matriz Como Caracter
		Definir i, x, j Como Entero
		
		Dimension matriz(3, 3)
		Escribir "Ingrese una frase de menos de 9 caracteres"
		Leer frase
		
		j = 0
		Para i <- 0 Hasta 2  Hacer
			Para x <- 0 Hasta 2 Hacer
				matriz(i, x) = SubCadena(frase, j , j)
				j = j + 1
		
				
			FinPara
		FinPara
		
		Para i <- 0 Hasta 2 Hacer
			Para x <- 0 Hasta 2 Hacer
				Escribir Sin Saltar matriz(i, x), " "
				
			FinPara
			Escribir " "
		FinPara
		
FinAlgoritmo
