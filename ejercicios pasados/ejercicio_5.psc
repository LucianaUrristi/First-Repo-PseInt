Algoritmo sin_titulo
////	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
////	m�s grande del vector.
	definir vector,i,tam,nummax,num Como Entero
	escribir "de que tama�o desea el vector?"
	leer tam
	dimension vector(tam)
	escribir "ingrese los valores del vector"
	para i=0 hasta tam-1 Hacer
		leer num
		vector(i)=num
	FinPara
	
	para i=0 hasta tam-1 hacer 
		si i=0 Entonces
			nummax = vector(i)
		SiNo
			si vector(i) > nummax
				nummax=vector(i)
			FinSi
		FinSi
	FinPara
	escribir "el numero mayor es " nummax 
	
FinAlgoritmo
