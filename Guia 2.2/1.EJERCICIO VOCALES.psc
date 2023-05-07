///Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
///que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
///adivine.
Algoritmo EJERCICIO_VOCALES
	Definir vocal, v Como Caracter
	Escribir "Adivina la vocal secreta"
	Leer vocal
	
	v = "u"
	Mientras vocal <> v Hacer
		Escribir "Vocal incorrecta"
		Leer vocal
	FinMientras
	
	Escribir "Bien! adivinaste la vocal es ", v
FinAlgoritmo
