Algoritmo capicua
	Definir num Como Entero
	//solicito numero
	Escribir 'Digite un numero';
	leer num;
	si esCapicua(num) == num
		Escribir 'si es capicua';
	SiNo
		Escribir 'no es capicua';
	FinSi
FinAlgoritmo
funcion inverso <- esCapicua(num por valor)
	Definir inverso,cifra, aux como entero
	cifra <- 0;
	inverso <- 0;
	Mientras num <> 0
		cifra = trunc(num % 10)
		inverso = trunc(inverso * 10 + cifra)
		num = trunc(num /10);
	FinMientras
	
FinFuncion


