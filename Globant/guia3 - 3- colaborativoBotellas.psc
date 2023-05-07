///Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
///	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
///	usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
///		- Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es correcta
///	haremos que una variable llamada Login sea verdadera.
///		- Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
///	Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
///		- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de
///	opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
///		- Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez
///	que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada botella. En
///	cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, que va a ser el
///	peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la
///	m�quina). Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple
///	para asignarle un valor monetario:
///		Si es menos de 500 gr, corresponden $50
///		Si es entre 501 gr y 1500 gr, corresponden $125
///		Si es m�s de 1501 gr, corresponden $200
///		Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
///		usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo mostrar en
///		pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
///		Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
///		Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.
Algoritmo Maquina_de_botellas
	Definir user, pass, salir, reciclar Como Caracter
	Definir intentos, botellas, saldo, elegido, peso, pago, total, pesoTotal, i Como Entero
	Definir login Como Logico

	intentos = 0
	
	
	Repetir
		Escribir "Ingrese el usuario"
		Leer user
		Si user = "Albus_D" Entonces
			Repetir
				Escribir "Ingrese su contrase�a"
				Leer pass
				
				Si pass = "caramelosDeLimon"
					login = Verdadero
				FinSi
				intentos = intentos + 1
			Mientras Que intentos < 3 y login = Falso
		SiNo
			Escribir "Error, vuelva a ingresar el usuario"
		FinSi
	Mientras Que user <> "Albus_D"
	
	Mientras login Hacer
		Escribir ""
		Escribir "Men� de opciones:"
		escribir ""
		Escribir "1) Ingresar botellas"
		Escribir "2) Consultar saldo"
		Escribir "3) Salir"
		escribir ""
		Leer elegido
		Segun elegido Hacer
			1:
				Escribir "�Cu�ntas botellas ingresar� al sistema? "
				Leer botellas
				peso = 0
				total = 0
				pesoTotal = 0
				saldo = 0
				Para i = 0 Hasta botellas Hacer
					peso = Aleatorio(100, 3000)
					Si peso > 1501 Entonces
						pago = 200
					SiNo
						Si peso >= 500 Entonces
							pago = 125
						SiNo
							Si peso < 500 Entonces
								pago = 50
							FinSi
						FinSi
					FinSi
					total = total + pago
					pesoTotal = pesoTotal + peso
				FinPara
				
				Escribir "El peso total de sus botellas es ", pesoTotal, " y se le pagar� $", total
				Escribir "�Desea reciclarlas?"
				Leer reciclar
				reciclar = Minusculas(reciclar)
				
				Si reciclar = "si" o reciclar = "s" o reciclar = "s�" Entonces
					Escribir "Pago realizado"
					saldo = saldo + total
				SiNo
					Escribir "Devolviendo material"
				FinSi
			2:
				Escribir "Su saldo es ", saldo
			
			3:
				Escribir "Usted saldr� del programa"
				login = Falso
		Fin Segun
	FinMientras
FinAlgoritmo
