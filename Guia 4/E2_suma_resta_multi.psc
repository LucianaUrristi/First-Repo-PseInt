///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
///arreglo.
Algoritmo E2_suma_resta_multi
	Dimension num(10)
	Definir i, num, suma, resta, multi Como Entero
	Escribir "Ingrese 10 valores"
	
	suma = 0
	
	multi = 1
	Para i<-0 Hasta 9 Hacer
		Leer num(i)
		suma = suma + num(i)
		multi = multi * num(i)
		Si i = 0 Entonces
			resta = num(0)
		FinSi
		Si i <> 0 Entonces
			resta = resta - num(i)
		FinSi
	FinPara
	
		
	Escribir "El resultado de la suma es de: ", suma
	Escribir "El resultado de la resta es de: ", resta
	Escribir "El resultado de la multiplicación es de: ", multi
	
FinAlgoritmo