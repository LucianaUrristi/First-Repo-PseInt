Proceso guia1
	Definir num, unidades, decenas, centenas Como Entero
	
	Escribir "Ingrese un n�mero de tres cifras: "
	Leer num
	Si num<1000 y num>99 Entonces
		unidades<-num MOD 10
		num<-trunc(num/10)
		decenas<-num MOD 10
		num<-trunc(num/10)
		centenas<-num MOD 10
		Escribir "El n�mero tiene:"
		Escribir centenas, " centenas"
		Escribir decenas, " decenas"
		Escribir unidades, " unidades"
	SiNo
		Escribir "Error. Ingrese nuevamente un n�mero de tres cifras."
	FinSi
FinProceso
