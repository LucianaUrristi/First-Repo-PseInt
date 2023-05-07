///El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
///cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
///programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
///de un estudiante.
Algoritmo sin_titulo
	Definir n1, n2, n3, n4, prom Como Real
	Escribir "Ingrese sus 4 notas"
	Leer n1, n2, n3, n4
	
	Si (n1 = 0) o (n2 = 0) o (n3 = 0) o (n4 = 0) Entonces
			
		Escribir "Una o varias de las notas son inválidas"
	SiNo
		Si (n1 < n2) y (n1 < n3) y (n1 < n4) Entonces
			prom = (n2 + n3 + n4) / 3
			Escribir "La nota ", n1, " será eliminada." " Su promedio es ", prom
		SiNo
			Si (n2 < n1) y (n2 < n3) y (n2 < n4) Entonces
				prom = (n1 + n3 + n4 ) / 3 
				Escribir "La nota ", n2, " será eliminada." " Su promedio es ", prom
			SiNo
				Si (n3 < n1) y (n3 < n2) y (n3 < n4) Entonces
					prom = (n1 + n2 + n4 ) / 3
					Escribir "La nota ", n3, " será eliminada." " Su promedio es ", prom
				SiNo
					Si (n4 < n1) y (n4 < n2) y (n4 < n3) Entonces
						prom = (n1 + n2 + n3 ) / 3
						Escribir "La nota ", n4, " será eliminada." " Su promedio es ", prom
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
