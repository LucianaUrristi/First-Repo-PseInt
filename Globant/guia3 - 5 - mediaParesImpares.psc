///Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
///ingresar� diez n�meros.
Algoritmo mediaParesImpares
	Definir num, cont, par, impar, contPar, contImpar, mediaPar, mediaImpar Como Real
	
	cont = 1
	contPar = 0
	contImpar = 0
	par = 0
	impar = 0
	mediaPar = 0
	mediaImpar = 0
	
	Repetir
		Escribir "Ingrese un n�mero"
		Leer num
		cont = cont + 1
		Si num mod 2 = 0 Entonces
			par = num + par
			contPar = contPar + 1
			mediaPar = par / contPar
			escribir par
			Escribir mediaPar
		SiNo
			impar = num + impar
			contImpar = contImpar + 1
			mediaImpar = impar / contImpar
			escribir impar
			Escribir mediaimpar
		FinSi
		
	Mientras Que (cont <=10 y cont >= 0)
	
	Escribir "La media de los n�meros pares es ", mediaPar
	Escribir "La media de los n�meros impares es ", mediaimpar
FinAlgoritmo
