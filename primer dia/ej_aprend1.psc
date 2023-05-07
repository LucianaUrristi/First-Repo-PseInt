///Escribir un programa que pida: nombre y actividad favorita (usar dos variables del tipo
///Caracter) y los muestre por pantalla. Este ejercicio se deberá realizar preguntándole nombre y
///actividad favorita a los compañeros de equipo.

Proceso ej_ap1
	Definir nombre, act Como Caracter
	Escribir "¿Cuál es tu nombre?"
	Leer nombre
	Escribir "¿Cuál es tu actividad favorita?"
	Leer act
	Limpiar Pantalla
	
	Escribir "La actividad favorita de ", nombre, " es ", act 
FinProceso
