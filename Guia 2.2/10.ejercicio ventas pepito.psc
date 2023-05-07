///Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
///m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
///compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
///deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
///cada venta.
Algoritmo EJERCICIO_DIEZ
	Definir i, v, suma_ventas, suma_comisiones, sueldo_semana, sueldo_total, sueldo_base, comisiones, cant_vend, cant_ventas, dinero_ventas Como Real
	Definir nombre Como Caracter
	Escribir "Ingrese la cantidad de vendedores"
	Leer cant_vend
	
	Para i <- 1 Hasta cant_vend Hacer
		suma_ventas = 0
		Escribir "Escriba el nombre del vendedor"
		Leer nombre
		Escribir "Ingrese el sueldo base"
		Leer sueldo_base 
		Escribir "Ingrese la cantidad de ventas"
		Leer cant_ventas
		Para v <- 1 Hasta cant_ventas Hacer
			
			Escribir "Ingrese cu�nto cobr� por esta venta"
			Leer dinero_ventas
			suma_ventas = suma_ventas + dinero_ventas
		FinPara
		comisiones = suma_ventas * 0.10
		sueldo_total = sueldo_base + comisiones
		Escribir "Le deber� pagar a ", nombre, " por concepto de comisiones de las ventas realizadas: $", comisiones
		Escribir "Le deber� pagar a ", nombre, " como sueldo total: $", sueldo_total
	FinPara
	
	
FinAlgoritmo
