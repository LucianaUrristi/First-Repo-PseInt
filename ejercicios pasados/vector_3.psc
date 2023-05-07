Algoritmo vector_3//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
	
	Definir tamano,num,vector,z,i,contador,aux Como Entero
	Escribir " Ingrese el tamaño del vector "
	Leer tamano
	Dimension vector(tamano)
	Escribir " Ingrese un numero: "
	contador=0
	aux=0
	
	Para i<-0 Hasta tamano-1  Hacer
		Leer vector(i)
		
	Fin Para
	
	Escribir "Ingrese el numero que desea: "
	Leer num
	
	Para z=0 Hasta tamano-1 Hacer
		
		Si num=vector(z) Entonces
			Escribir Sin Saltar"Sus posisiones son: ",contador
			aux=1
		FinSi
		contador=contador+1
		
	FinPara
	si aux=0 Entonces
		Escribir "El valor ingresado no se encuentra"
	FinSi
	
FinAlgoritmo
