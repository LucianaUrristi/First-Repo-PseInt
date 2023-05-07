///El algoritmo principal sólo debe llamar al subPrograma menu()
///Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
///	creatividad del programador
///El menú debe quedar de la siguiente manera:
///	1 - Calcular muro de ladrillo
///	2 - Calcular viga de hormigón
///	3 - Calcular columnas de hormigón
///	4 - Calcular contrapisos
///	5 - Calcular techo
///	6 - Calcular pisos
///	7 - Calcular pintura
///	8 - Calcular iluminación
///	9 - Salir
Algoritmo EJ_Colaborativo
	menu()
FinAlgoritmo

SubProceso  menu()
	Definir eleccion Como Entero
	Escribir "Elija la opción que desea realizar: "
	Escribir "1- Calcular muro de ladrillo"
	Escribir "2- Calcular viga de hormigón"
	Escribir "3- Calcular columnas de hormigón"
	Escribir "4- Calcular contrapisos"
	Escribir "5- Calcular techo"
	Escribir "6- Calcular pisos" 
	Escribir "7- Calcular pintura"
	Escribir "8- Calcular iluminación"
	Escribir "9- Salir"
	Leer eleccion
	Segun eleccion Hacer
		1: calcularMuro()
		2: calcularViga()
		3: calcularColumna()
		4: calcularContrapisos()
		5: calcularTecho()
		6: calcularPisos()
		7: calcularPintura()
		8: calcularIluminacion()
		9: Escribir "Saliendo..."
			Esperar 2 Segundos
	FinSegun
FinSubProceso

///subprogramas calcularSuperficie y calcularVolumen
///Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
Funcion superficie <- calcularSuperficie(largo Por Referencia, alto Por Referencia)
	Definir superficie Como Real
	superficie = largo * alto
FinFuncion

Funcion volumen <- calcularVolumen(largo Por Referencia, alto Por Referencia, espesor Por Referencia)
	Definir volumen Como Real
	volumen = largo * alto * espesor
	
FinFuncion
	

///subprograma calcularMuro
///Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
///partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
///	materiales que necesitaremos para construirlo.
///	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos.
///	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos.
SubProceso calcularMuro()
	Definir muro, largo, alto, superficie Como Real
	Escribir "El muro, ¿será de 20 o 30 cm de espesor?"
	Leer muro
	Escribir "Por favor, ingrese primero el largo y luego el alto del muro"
	Leer largo, alto
	
	superficie = calcularSuperficie(largo, alto)
	
	Escribir "La superficie del muro es: ", superficie, " m2."
	Si muro = 30 Entonces
		Escribir "Usted necesitará: "
		Escribir 15.2 * superficie, " kilos de cemento"
		Escribir 0.115 * superficie, " m3 de arena"
		Escribir 120 * superficie, " ladrillos"
	SiNo
		Escribir "Usted necesitará: "
		Escribir 10.9 * superficie, " kilos de cemento"
		Escribir 0.09 * superficie, " m3 de arena"
		Escribir 90 * superficie, " ladrillos"
	FinSi
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
	
FinSubProceso

///subprograma calcularViga
///Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
///	0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
///	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularViga()
	Definir viga Como Real
	Escribir "Ingrese el largo de la viga en metros"
	Leer viga
	
	Escribir "Usted necesitará: "
	Escribir viga * 9, " kilos de cemento"
	Escribir viga * 0.02, " m3 de arena"
	Escribir viga * 0.02, " m2 de piedra"
	Escribir viga * 4, " metros de hierro del 8"
	Escribir viga * 3, " metros de hierro del 4"
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso

///	subprograma calcularColumna
///Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
///	de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
///	del 4. Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularColumna()
	Definir columna Como Real
	Escribir "Ingrese el largo de la columna en metros"
	Leer columna
	
	Escribir "Usted necesitará: "
	Escribir columna * 7.5, " kilos de cemento"
	Escribir columna * 0.016, " m3 de arena"
	Escribir columna * 0.016, " m2 de piedra"
	Escribir columna * 6, " metros de hierro del 10"
	Escribir columna * 3, " metros de hierro del 4"
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso
///	subprograma calcularContrapisos
///	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
/// Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
///	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularContrapisos()
	Definir espesor, largo, alto, volumen Como Real
	Escribir "Ingrese el espesor del contrapiso"
	Leer espesor
	Escribir "Por favor, ingrese primero el largo y luego el alto del contrapiso"
	Leer largo, alto
	
	volumen = calcularVolumen(largo, alto, espesor)
	
	Escribir "Usted necesitará: "
	Escribir volumen * 105, " kilos de cemento"
	Escribir volumen * 0.45, " m3 de arena"
	Escribir volumen * 0.9, " m3 de piedra"
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso

///	subprograma calcularTecho
///	Nos debe pedir espesor, ancho y largo del techo a calcular.
/// Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
///	de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
///	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularTecho()
	Definir espesor, largo, alto, volumen Como Real
	Escribir "Ingrese el espesor del techo"
	Leer espesor
	Escribir "Por favor, ingrese primero el largo y luego el alto del techo"
	Leer largo, alto
	
	volumen = calcularVolumen(largo, alto, espesor)
	
	Escribir "Usted necesitará: "
	Escribir 33 * volumen, " kilos de cemento."
	Escribir 0.072 * volumen, " m3 de arena."
	Escribir 0.072 * volumen, " m3 de piedra."
	Escribir 7 * volumen, " metros de hierro del 8"
	Escribir 4 * volumen, " metros de hierro del 6"
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso

///	subprograma calcularPisos
///	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
///	calcular la superficie y añadirle un 10% extra por recortes
///	Mostrar el resultado en m2
SubProceso calcularPisos()
	Definir  largo, alto, superficie Como Real
	Escribir "Por favor, ingrese primero el largo y luego el alto del paño de piso"
	Leer largo, alto
	
	superficie = calcularSuperficie(largo, alto)
	
	Escribir "La superficie del piso es ", superficie, " m2. Para realizar el trabajo necesitará agregar un 10%, por lo que la superficie total es ", superficie * 1.10, " m2."
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso

///	subprograma calcularPintura
///	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
///	cuenta que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura()
	Definir superficie, pintura, pintura1 Como Real
	
	Escribir "Ingrese la superficie del muro"
	Leer superficie
	pintura1 = 0
	pintura = superficie / 6 
	
	Si trunc(pintura) < pintura Entonces
		pintura1 = trunc(pintura) + 1
		Escribir "Usted necesita ", pintura1, " litros de pintura."
	SiNo
		Escribir "Usted necesita ", pintura, " litros de pintura."
	FinSi
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso

///	subprograma calcularIluminacion
///	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
/// forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
/// (ventanas y puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
	Definir superficie, iluminacion Como Real
	Escribir "Ingrese la superficie de la habitación"
	Leer superficie
	
	iluminacion = superficie * 0.20
	
	Escribir "La cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es ", iluminacion, " m2."
	
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
	
FinSubProceso	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	