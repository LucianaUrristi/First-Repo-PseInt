Algoritmo sin_titulo
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
////	más grande del vector.
	definir vector,i,tam,nummax,num Como Entero
	escribir "de que tamaño desea el vector?"
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
