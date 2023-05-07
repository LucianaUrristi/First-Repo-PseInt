///Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
///muestre por pantalla.
Algoritmo EE1_relleno_vectores
	Definir vector1, vector2, i Como Entero
	
	Dimension vector1(5), vector2(5)
	Escribir "El primer vector es: "
	Para i <- 0 Hasta 4 Hacer
		vector1(i) = Aleatorio(0, 10)
		
		Escribir Sin Saltar, " ", vector1(i)
		
	FinPara
	Escribir " "
	Escribir "El segundo vector es: "
	Para i <- 0 Hasta 4 Hacer
		vector2(i) = Aleatorio(0, 10)
		Escribir Sin Saltar, " ", vector2(i) 
		
	FinPara
	Escribir " "
FinAlgoritmo
