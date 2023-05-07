///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
///10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
///mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
///debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	Definir mes Como Caracter
	Definir compra, compra_desc Como real
	
	Escribir "Ingrese el mes de su compra"
	Leer mes
	mes = Minusculas(mes)
	
	Escribir "Ingrese el importe de la compra"
	Leer compra
	
	Si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		compra_desc = compra - (compra * 0.10)
		Escribir "Usted deberá pagar: ", compra_desc
	SiNo
		Escribir "Usted deberá pagar: ", compra
	FinSi
FinAlgoritmo
