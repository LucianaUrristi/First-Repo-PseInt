///A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
///debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
///Ayuda: 1 pulgada equivale a 2.54 cent�metros.
Proceso sin_titulo
	Definir m, cm, mm, pul Como Real
	
	Escribir "Ingrese medida en metros"
	leer m
	
	cm<-m*100
	mm<- m*1000
	pul<- cm/2.54
	
	Limpiar Pantalla
	Escribir m, " metro/s equivale/n a:"
	Escribir mm, " milimetros"
	Escribir cm, " centimetros"
	Escribir pul, " pulgadas"
FinProceso
