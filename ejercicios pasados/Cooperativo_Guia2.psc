Algoritmo sin_titulo
	Definir clave, usuario, op,elegido,deci Como Caracter
	Definir  intentos, saldo,i,masa, pago,decision, cantidad como real
	Definir login,salida Como Logico
	
	Mientras Verdadero Hacer
	login=Falso
	intentos = 0
	clave=""
	usuario=""
	decision=1
	pago=0
	
	saldo=0
	salida= falso
	


	Hacer
		escribir Sin Saltar " ingrese usuario"
		leer usuario
		
		Si usuario="Albus_D" Entonces
			escribir Sin Saltar" Ingrese una clave"
			leer clave
			
			Si clave="caramelosDeLimon" Entonces
				login = Verdadero
				Escribir "Loggeado correctamente"
			SiNo
				Escribir "Contraseña incorrecta"
				intentos = intentos + 1
				Escribir "Intentos realizados: ",intentos, "/3"
			Fin Si
			
		sino 
			intentos = intentos + 1
			Escribir "Usuario incorrecto"
			Escribir "Intentos realizados: ",intentos, "/3"
		Fin Si
		
	Mientras Que clave <> "caramelosDeLimon" y intentos < 3 y usuario <> "Albus_D"

	Si login Entonces
		Escribir "1)Ingresar botellas | 2)Consultar saldo | 3)Salir"
		Leer op
		op=Minusculas(op)
		Mientras salida Hacer
		Segun op Hacer
			"ingresar botellas"o "1":
				Escribir "¿Qué cantidad de botellas va a ingresar?"
				Leer cantidad
				Para i=1 Hasta cantidad Con Paso 1 Hacer
					masa = Aleatorio(100,3000)
					
					//Definicion según peso de cada botella de la eleccion
					Si masa <= 500
						elegido = "A"
					SiNo
						Si masa<=1500 y masa>500
							elegido = "B"
						SiNo
							Si masa>1500
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
				Escribir "Se le ofrece por las " cantidad " botellas ingresadas $" pago
				Escribir "¿Acepta ese pago? S/N"
				Leer deci 
				Si Mayusculas(deci) = "S"
					saldo = pago + saldo
					
				Sino 
					Escribir "Devolviendo material ... "
					Esperar 2 segundos
				FinSi
				//			FinSi
				
			"consultar saldo" o "2":
				Escribir "Su saldo es: ", saldo
			"salir" o "3":
				Escribir "Estas saliendo..."
				salida=Verdadero
				Esperar 2 Segundos
			De Otro Modo:
				Escribir "Operacion incorrecta, ingresela de nuevo"
		Fin Segun
	SiNo
		Escribir "Recargue la pagina e intentelo de nuevo"
	Fin Si
Fin Mientras
	Si salida Entonces
		Borrar Pantalla
	Fin Si
Fin Mientras
FinAlgoritmo



