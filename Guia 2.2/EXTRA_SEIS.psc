///Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
///4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo EXTRA_SEIS
	Definir cod_us, pass Como Entero
	cod_us = 1024
	pass = 4567 
	
	
	Hacer
		Escribir "Ingrese su c�digo de usuario"
		Leer cod_us
			
		Escribir "Ingrese su contrase�a"
		Leer pass
		Si (cod_us > 0 y pass > 0) y (cod_us <> 1024 y pass <> 4567) Entonces
			Escribir "Usuario o contrase�a incorrecta"
		FinSi
	Mientras Que   cod_us <> 1024 y pass <> 4567
	
	
FinAlgoritmo
