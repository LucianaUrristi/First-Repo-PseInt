///La empresa "Te llevo a todos lados" est� destinada al alquiler de autos y tiene un sistema
///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
///de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
///regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
///cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
///40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
///de $5,20 el minuto de uso. Realice un programa que permita registrar esa informaci�n y el
///total a pagar por el cliente.
Algoritmo sin_titulo
	Definir tarifaxhora, litros, tiempo, excedente Como Real
	
	tarifaxhora = 400
	Escribir "Ingrese cuantas horas us� el veh�culo"
	Leer tiempo
	
	tiempo = tiempo * 60
	
	si tiempo <= 120 Entonces
		Escribir "El monto total a pagar es: ", tarifaxhora
	SiNo
		Escribir "Ingrese la cantidad de litros utilizados"
		Leer litros
		litros = litros * 40
		excedente = tiempo * 5.20
		Escribir "El total a pagar es ", litros + excedente
		
	FinSi
	
FinAlgoritmo
