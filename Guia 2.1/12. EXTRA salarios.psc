///12. Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
///(lunes a viernes) en base a las 3 modalidades de sueldo: a) comisi�n	b) salario fijo + comisi�n, y c) salario fijo
///	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas realizadas en la semana, y el 40% de ese monto total corresponde al salario del empleado.
///	b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas enesa semana. 
///	En este tipo de contrato las horas extras no est�n contempladas y se fija como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
///	del valor de venta total.
///	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
///	horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la hora.
///Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un empleado.
Algoritmo Guia2_Ej12_extra
	Definir op Como Entero
	Definir salario, ventas, pagoHora, horaTrabajada, montoVentas, extra Como Real
	Escribir "Ingrese condici�n de contrataci�n: 1) Comisi�n, 2) Salario fijo + Comision, 3) Salario Fijo."
	Leer op
	
	Segun op
		1:
			Escribir "Ingrese monto total de ventas realizadas en la semana: ..."
			Leer ventas
			salario = ventas * 0.4
		2:
			Escribir "Ingrese valor pagado por hora trabajada, ENTER, cantidad de horas trabajadas, ENTER, monto total de ventas de la semana."
			Leer pagoHora, horaTrabajada, montoVentas
			Si horaTrabajada >= 40 Entonces
				Escribir "El m�ximo laborable son 40 horas por semana."
			SiNo
				salario = pagoHora*horaTrabajada + montoVentas*0.25
			FinSi
		3:
			Escribir "Ingrese el valor pagado por hora trabajada, ENTER, cantidad de horas trabajadas."
			Leer pagoHora, horaTrabajada
			Si horaTrabajada >	40 Entonces
				extra = horaTrabajada - 40
				//Modifique esta formula de salario xq faltaba que al paga por hora se abone el 50% por cada hora extra. Me parece que el resto esta bien.
				salario = (pagoHora + (extra * 0.5) )* horaTrabajada
			SiNo
				salario = pagoHora*horaTrabajada
			FinSi
		De Otro Modo:
			Escribir "Opci�n incorrecta"
	FinSegun
	
	Escribir "El salario semanal es de $", salario
FinAlgoritmo
