///Una empresa de venta de productos por correo desea realizar una estadística de las ventas
///realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
///productos en los 5 días hábiles de la semana. Se desea conocer:
///	a) Total de ventas por cada día de la semana.
///	b) Total de ventas de cada producto a lo largo de la semana.
///	c) El producto más vendido en cada semana.
///	d) El nombre, el día de la semana y la cantidad del producto más vendido.
///El informe final tendrá un formato como el que se muestra a continuación:
///	
///				Lunes Martes Miércoles Jueves Viernes Total producto
///	
///	Producto 1
///	Producto 2
///	Producto 3
///	Producto 4
///	Producto 5
///	Total semana
///	Producto más
///vendido
Algoritmo EE15_venta_productos
	Definir i, x, maximo Como Entero
	Definir matriz, max, text Como Caracter
	Dimension matriz(8, 7)
	
	Para i <- 1 Hasta 7 Hacer
		Para x <- 1 Hasta 6 Hacer
			matriz(i, x) = ""
		FinPara
	FinPara
	Para i <- 1 Hasta 5 Hacer
		Para x <- 1 Hasta 5 Hacer
			matriz(i, x) = ConvertirATexto(Aleatorio(1, 99))
		FinPara
	FinPara
	
	matriz(0, 0) = "        "
	matriz(0, 1) = "Lunes"
	matriz(0, 2) = "Martes"
	matriz(0, 3) = "Miércoles"
	matriz(0, 4) = "Jueves"
	matriz(0, 5) = "Viernes"
	matriz(0, 6) = "Total semana"
	
	matriz(1, 0) = "Producto 1            "
	matriz(2, 0) = "Producto 2            "
	matriz(3, 0) = "Producto 3            "
	matriz(4, 0) = "Producto 4            "
	matriz(5, 0) = "Producto 5            "
	matriz(6, 0) = "Total producto por día"
	matriz(7, 0) = "Producto más vendido por día  "
	
	matriz(i, 6) = ConvertirATexto(0)
	///a) Total de ventas por cada día de la semana.
	Para i <- 1 Hasta 5 Hacer
		Para x <- 1 Hasta 6 Hacer
			matriz(6, x) = ConvertirATexto(ConvertirANumero(matriz(6, x)) + ConvertirANumero(matriz(i, x)))
		FinPara
	FinPara
	///	b) Total de ventas de cada producto a lo largo de la semana.
	Para i <- 1 Hasta 6 Hacer
		Para x <- 1 Hasta 5 Hacer
			matriz(i, 6) = ConvertirATexto(ConvertirANumero(matriz(i, 6)) + ConvertirANumero(matriz(i, x)))
		FinPara
	FinPara
	///	c) El producto más vendido en cada semana.
	
	Para x <- 1 Hasta 6 Hacer
		maximo = 0
		Para i <- 1 Hasta 5 Hacer
			Si maximo < ConvertirANumero(matriz(i, x)) Entonces
				maximo = ConvertirANumero(matriz(i, x))
				matriz(7, x) = "Producto " + ConvertirATexto(i)
				
			FinSi
			
		FinPara
	FinPara
	///	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	maximo = 0
	Para x <- 1 Hasta 5 Hacer
		Para i <- 1 Hasta 5 Hacer
			Si maximo < ConvertirANumero(matriz(i, x)) Entonces
				maximo = ConvertirANumero(matriz(i, x))
				text = "El producto " + ConvertirATexto(i) + " fue el más vendido en el día " + ConvertirATexto(x) + " con una cantidad " + matriz(i, x)
				
			FinSi
			
		FinPara
	FinPara
	
	Para i <- 0 Hasta 7 Hacer
		Para x <- 0 Hasta 6 Hacer
			Escribir Sin Saltar matriz(i, x), "      "
		FinPara
		Escribir " "
	FinPara
	Escribir text
FinAlgoritmo














