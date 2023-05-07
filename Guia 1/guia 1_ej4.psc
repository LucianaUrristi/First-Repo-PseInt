///Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
///usuario ingresará una cantidad de litros de combustible cargados en la estación y una
///cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
///mostrará al usuario.
Proceso sin_titulo
	Definir l, km, consumo Como Real
	Escribir "Ingrese cantidad de litros cargados en la estación"
	Leer l
	Escribir "Ingrese cantidad de km recorridos"
	Leer km
	
	consumo<- km/l
	
	Escribir "Usted consumió ", consumo, " litros"
	
	
FinProceso
