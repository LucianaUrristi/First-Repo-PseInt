///Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
///500, se debe calcular y mostrar en pantalla el 18% de este.
Algoritmo dieciocho_porciento
	Definir n, total Como Real
	
	Escribir "Por favor ingrese un número"
	Leer n
	
	Si n > 500 Entonces
		Escribir "El 18% de ", n, " es ", n * 0.18
	SiNo
		Escribir n
	FinSi
FinAlgoritmo
