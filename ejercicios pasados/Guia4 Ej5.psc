Algoritmo ejer05_vectores
	Definir vector,tamano, i, M Como Entero
	
	Escribir "Ingrese el tama�o del vector"
	Leer tamano
	
	Dimension vector(tamano)
	
	Para i=0 Hasta tamano-1
		Escribir "Ingrese el valor del numero " i+1
		Leer vector(i)

	FinPara
	
	M=grande(vector,tamano,i)
	
	Escribir "El mayor n�mero ingresado en la funci�n es " , M
	
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

//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.