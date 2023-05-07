Algoritmo sin_titulo
	Definir frase, v, car como cadena
	Definir i,d,pos como entero
	Dimension v(20)
	
	Escribir "Ingrese una frase"
	Leer frase
	
	para i=0  hasta 19 Hacer
		v(i) = subcadena(frase, i, i)
		
	FinPara
	
	Escribir "Ingrese un caracter y una posición"
	Leer car, pos
	
	d=0											// d sería el desplazamiento	
	Mientras v(pos+d) <> " " y v(pos-d) <> " "
		d=d+1
	FinMientras
	
	Si v(pos+d) = " " Entonces
		para i=0  hasta pos-1 Hacer
			Escribir sin saltar v(i)
		FinPara
		Escribir sin saltar car
		para i=pos  hasta 19 Hacer
			Escribir sin saltar v(i)
		FinPara
	SiNo
		para i=0  hasta pos Hacer
			Escribir sin saltar v(i)
		FinPara
		Escribir sin saltar car
		para i=pos+1  hasta 19 Hacer
			Escribir sin saltar v(i)
		FinPara		
	FinSi
	
	Escribir ""
	
FinAlgoritmo

