///Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
///	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
///	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
///		- Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///	verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
///	haremos que una variable llamada Login sea verdadera.
///		- Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
///	Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
///		- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
///	opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
///		- Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
///	que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
///	cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
///	peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
///	máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
///	para asignarle un valor monetario:
///		Si es menos de 500 gr, corresponden $50
///		Si es entre 501 gr y 1500 gr, corresponden $125
///		Si es más de 1501 gr, corresponden $200
///		Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
///		usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
///		pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
///		Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
///		Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
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
				Escribir "Ingrese su contraseña"
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
		Escribir "Menú de opciones:"
		escribir ""
		Escribir "1) Ingresar botellas"
		Escribir "2) Consultar saldo"
		Escribir "3) Salir"
		escribir ""
		Leer elegido
		Segun elegido Hacer
			1:
				Escribir "¿Cuántas botellas ingresará al sistema? "
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
				
				Escribir "El peso total de sus botellas es ", pesoTotal, " y se le pagará $", total
				Escribir "¿Desea reciclarlas?"
				Leer reciclar
				reciclar = Minusculas(reciclar)
				
				Si reciclar = "si" o reciclar = "s" o reciclar = "sí" Entonces
					Escribir "Pago realizado"
					saldo = saldo + total
				SiNo
					Escribir "Devolviendo material"
				FinSi
			2:
				Escribir "Su saldo es ", saldo
			
			3:
				Escribir "Usted saldrá del programa"
				login = Falso
		Fin Segun
	FinMientras
FinAlgoritmo
