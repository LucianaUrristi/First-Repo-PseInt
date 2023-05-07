///Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
///un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
///posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
///o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
///	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///	más cercano.
///Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
///	H o l a m u n d o c r u e l !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con
///	desplazamiento sería:
///		h o l a m u n % d o c r u e l !
///		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10
///	estaba más cerca de la posición 8 que el espacio de la posición 4. Nota: En caso del que
///		desplazamiento requiera que se remueva una letra, se realizara, por ejemplo, para poner un
///			"%" en la posición 6, haríamos el desplazamiento a la izquierda y borraríamos la letra h.
Algoritmo EE5_frase_desplazada
	Definir frase, vector, carac Como Caracter
	Definir long, pos, i, desplazamientoA, desplazamientoB Como Entero
	
	Dimension vector(20)
	Escribir "Ingrese una frase de menos de 20 caracteres"
	Leer frase
	
	long = Longitud(frase)
	Para i <- 0 Hasta long - 1  Hacer
		vector(i) = SubCadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese un caracter cualquiera"
	Leer carac
	Escribir "Ahora una posición"
	Leer pos
	pos = pos - 1
	
	desplazamientoA = 0
	desplazamientoB = 0
	
	Mientras vector(pos + desplazamientoA) <> " " Hacer
		desplazamientoA = desplazamientoA  + 1 //esto es para saber si esta de un lado u otro de la palabra que dependerá para que lado se debe desplazar
	FinMientras
	
	Mientras  vector(pos + desplazamientoB) <> " " y (pos + desplazamientoB) >= 1 Hacer
		desplazamientoB = desplazamientoB - 1
	FinMientras
		
	
	Si desplazamientoA < abs(desplazamientoB) Entonces
		Si vector(pos + desplazamientoA) = " " Entonces
			para i = 0  hasta pos - 1 Hacer
				Escribir sin saltar vector(i)
			FinPara
			Escribir sin saltar carac
			para i = pos  hasta long - 1 Hacer
				Escribir sin saltar vector(i)
			FinPara
		SiNo
			para i = 0  hasta pos Hacer
				Escribir sin saltar vector(i)
			FinPara
			Escribir sin saltar carac
			para i = pos + 1  hasta long - 1 Hacer
				Escribir sin saltar vector(i)
			FinPara		
			
		FinSi
		Escribir ""
	FinSi
	Si abs(desplazamientoB) < desplazamientoA Entonces
		Si vector(pos + desplazamientoB) = " " Entonces
			para i = 1 hasta pos - 1 Hacer
				Escribir Sin Saltar vector(i)
			FinPara
			Escribir Sin Saltar carac
			para i = pos hasta long - 1 Hacer
				Escribir Sin Saltar vector(i)
			FinPara
		FinSi
		Escribir ""
	FinSi
	
FinAlgoritmo
