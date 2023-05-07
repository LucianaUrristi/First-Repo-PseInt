///Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
///No DE KILOS COMPRADOS % DESCUENTO
///0 - 2 -> 0% / 2.01 - 5 -> 10% / 5.01 - 10 ->15% / 10.01 en adelante -> 20% / 
///Determinar cuánto pagará una persona que compre manzanas en esa verdulería
Algoritmo sin_titulo
	Definir cant, precio, total Como Real
	Escribir "Ingrese el precio de las manzanas"
	Leer precio
	Escribir "Ingrese cantidad de kilos que compra"
	Leer cant
	
	Si cant >= 0 y cant <= 2 Entonces
		Escribir "Total a pagar $ ", precio
	SiNo
		Si cant >= 2.01 y cant <= 5 Entonces
			Escribir "Total a pagar $ ", precio - (precio * 0.10)
		SiNo
			Si cant >= 5.01 y cant <= 10 Entonces
				Escribir "Total a pagar $ ", precio - (precio * 0.15)
			SiNo
				Si cant >= 10.01 Entonces
					Escribir "Total a pagar $ ", precio - (precio * 0.20)
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
