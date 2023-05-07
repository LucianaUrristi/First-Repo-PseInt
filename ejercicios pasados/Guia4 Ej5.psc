Algoritmo ejer05_vectores
	Definir vector,tamano, i, M Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer tamano
	
	Dimension vector(tamano)
	
	Para i=0 Hasta tamano-1
		Escribir "Ingrese el valor del numero " i+1
		Leer vector(i)

	FinPara
	
	M=grande(vector,tamano,i)
	
	Escribir "El mayor número ingresado en la función es " , M
	
FinAlgoritmo

Funcion max <- grande(vector,tamano,i)
	Definir max Como Entero
	
	Para i=0 Hasta tamano-1 
		Si i=0 Entonces
			max=vector(i)
		FinSi
		
		//ese si lo hacemos para que se puedan ingresar valores negativos tambien
		
		Si vector(i)>max Entonces
			max=vector(i)
		FinSi
	
	FinPara
FinFuncion

//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.