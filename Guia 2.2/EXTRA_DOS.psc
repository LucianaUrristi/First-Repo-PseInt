///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
///intervalo.
Algoritmo EXTRA_DOS
	Definir num, min, max, cantidad, vari Como Entero
	
	vari = 0
	cantidad = 0
	num = 0
	Escribir "Ingrese dos n�mero enteros (m�nimo y m�ximo)"
	Leer min, max
	Escribir "Ingrese n�meros enteros situados entre el m�ximo y el m�nimo"
	Leer num
	Mientras num > min y num < max Hacer
		Escribir "Ingrese n�meros enteros situados entre el m�ximo y el m�nimo"
		Leer num
		vari = vari + 1
		
	FinMientras
	cantidad = cantidad + num
	
	Escribir "El total de n�meros ingresados es: ", cantidad
	Escribir "Cantidad de n�meros ingresados dentro del intervalo: ", vari
	
FinAlgoritmo
