///Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
///Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
///solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo sin_titulo
	
	Definir logg, login Como Logico
	
	
	logg = Falso
	login = ingresar(logg)
	
	
FinAlgoritmo

Funcion login <- ingresar (logg)
	Definir user, pass Como Caracter
	Definir contador Como Real
	Escribir "Login: "
	user = ""
	pass = ""
	contador = 0
	
	Hacer 
		Escribir Sin Saltar "Ingrese su usuario"
		Leer user
		Si user = "Usuario1" Entonces
			Escribir Sin Saltar "Ingrese la contrase�a"
			Leer pass
			Si pass = "asdasd" Entonces
				logg = Verdadero
				Escribir "Ha ingresado correctamente"
			SiNo
				contador = contador + 1
				Escribir "Contrase�a incorrecta"
				Escribir "Intentos realizados: ", contador, "/3"
			FinSi
		SiNo
			contador = contador + 1
			Escribir "Usuario incorrecto"
			Escribir "Intentos realizados: ", contador, "/3"			
		FinSi
	Mientras Que (user <> "Usuario1" o pass <> "asdasd") y contador < 3
	
	Si contador = 3 Entonces
		Escribir logg
	FinSi
	
	
	
FinFuncion
