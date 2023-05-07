///Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
///Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
///llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo sin_titulo
	Definir cant_comprada, precio Como Real
	Escribir "Ingrese la cantidad de llantas compradas"
	Leer cant_comprada
	
	
	Si cant_comprada >= 0 y cant_comprada < 5 Entonces
		precio = 3000
	SiNo
		Si cant_comprada >= 5 y cant_comprada <= 10 Entonces
			precio = 2500
		SiNo
			Si cant_comprada > 10 Entonces
				precio = 2000
			FinSi
		FinSi
	FinSi
	
	Si cant_comprada <= 0 Entonces
		Escribir "Los datos ingresados no son válidos"
	SiNo
		Escribir "El comprador de cada llanta será $ ", precio
		Escribir "El total a pagar es:$ ", precio * cant_comprada
	FinSi
	
	
FinAlgoritmo
