///9)Un vendedor recibe un sueldo base mas un 10% extra por comisi�n de sus ventas, el vendedor desea saber cuanto dinero obtendr� por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su sueldo base y comisiones.
Proceso ej_9
	Definir sbase, totalsueldo, ventas, totalcomision Como Real
	
	Escribir "Ingrese sueldo base:"
	Leer sbase
	
	ventas<-3
	totalsueldo<-sbase + ventas * ((sbase*10)/100)
	totalcomision<- ventas * ((sbase*10)/100)
	Escribir "el total en concepto de comisiones es: ", totalcomision
	Escribir "El total que recibir� en el mes ser�: ", totalsueldo
	
FinProceso
