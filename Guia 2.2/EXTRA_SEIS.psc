///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
///4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo EXTRA_SEIS
	Definir cod_us, pass Como Entero
	cod_us = 1024
	pass = 4567 
	
	
	Hacer
		Escribir "Ingrese su código de usuario"
		Leer cod_us
			
		Escribir "Ingrese su contraseña"
		Leer pass
		Si (cod_us > 0 y pass > 0) y (cod_us <> 1024 y pass <> 4567) Entonces
			Escribir "Usuario o contraseña incorrecta"
		FinSi
	Mientras Que   cod_us <> 1024 y pass <> 4567
	
	
FinAlgoritmo
