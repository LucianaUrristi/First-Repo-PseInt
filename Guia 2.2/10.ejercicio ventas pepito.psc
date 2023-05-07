///Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
///múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
///recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
///compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
///deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
			
			Escribir "Ingrese cuánto cobró por esta venta"
			Leer dinero_ventas
			suma_ventas = suma_ventas + dinero_ventas
		FinPara
		comisiones = suma_ventas * 0.10
		sueldo_total = sueldo_base + comisiones
		Escribir "Le deberá pagar a ", nombre, " por concepto de comisiones de las ventas realizadas: $", comisiones
		Escribir "Le deberá pagar a ", nombre, " como sueldo total: $", sueldo_total
	FinPara
	
	
FinAlgoritmo
