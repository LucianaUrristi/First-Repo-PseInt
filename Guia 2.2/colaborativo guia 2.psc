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
	Definir user, pass, elegido, deci Como Caracter
	Definir login, salida Como Logico
	Definir saldo, contador, i, masa, op, pago, botellas, decision Como Real
	

	login = Falso
	contador = 0
	Escribir "Login: "
	user = ""
	pass = ""
	saldo = 0
	pago = 0
	salida = Verdadero
	
	
	
	Hacer 
		Escribir Sin Saltar "Ingrese su usuario"
		Leer user
		Si user = "Albus_D" Entonces
			Escribir Sin Saltar "Ingrese la contraseña"
			Leer pass
			Si pass = "caramelosDeLimon" Entonces
				login = Verdadero
				Escribir "Ha ingresado correctamente"
			SiNo
				Escribir "Contraseña incorrecta"
				contador = contador + 1
				Escribir "Intentos realizados: ", contador, "/3"
			FinSi
		SiNo
			contador = contador + 1
			Escribir "Usuario incorrecto"
			Escribir "Intentos realizados: ", contador, "/3"			
		FinSi
	Mientras Que pass <> "caramelosDeLimon" o user <> "Albus_D" y contador < 3
		Si login Entonces
			Escribir "Elija la opción que desea realizar"
			Escribir "Ingresar botellas (1)"
			Escribir  "Consultar saldo (2)"
			Escribir "Salir (3)"
			Leer op
		
			Segun op Hacer
				1:
					Escribir "Ingrese la cantidad de botellas"
					Leer botellas
					Para i<-1 Hasta botellas Con Paso 1 Hacer
						masa = Aleatorio(100, 3000)
						//Definicion según peso de cada botella de la eleccion
						Si masa <= 500
							elegido = "A"
						SiNo
							Si masa > 1500
								elegido = "B"
							SiNo
								Si masa > 1500
									elegido = "C"
								FinSi
							FinSi
						FinSi
						//Condicional multiple para acumular
						
						Segun elegido
							"A":
								pago = pago + 50
							"B":
								pago = pago + 125
							"C":
								pago = pago + 200
						FinSegun
						
					FinPara
					//Mensajes en pantalla indicando el pago y si acepta o no se asiga al saldo
					Escribir "Se le ofrece por las ", botellas, " botellas ingresadas $", pago
					Escribir "¿Acepta ese pago? S/N"
					Leer deci
					Si Mayusculas(deci) = "S"
						saldo = pago + saldo
					Sino 
						Escribir "Devolviendo material ... " //tendria que volver al menu principal
						Esperar 2 segundos
					FinSi
				2:
					Escribir "Su saldo es: ", saldo
				3:
					
				De Otro Modo:
					Escribir "Operacion incorrecta, ingresela de nuevo"
				
			FinSegun
		SiNo
			Escribir "Recargue la página e inténtelo de nuevo"		
		FinSi
	
	Si salida Entonces
		Borrar Pantalla
	FinSi
FinAlgoritmo
