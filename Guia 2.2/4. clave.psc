///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
Algoritmo CUATRO_CLAVE 
	Definir clave Como Caracter
	Definir contador Como Entero
	contador = 0
	
	Repetir
		Escribir "Ingrese una clave"
		Leer clave
		contador = contador + 1 
		clave =Mayusculas(clave)
		
	Mientras Que Mayusculas(clave) <> "EUREKA" y contador < 3
	
	Si contador <= 3 y Mayusculas(clave) = "EUREKA" Entonces
		Escribir "Ha ingresado al sistema"
	SiNo
		Escribir "Ha excedido el límite de intentos"
	FinSi
	
	
FinAlgoritmo
