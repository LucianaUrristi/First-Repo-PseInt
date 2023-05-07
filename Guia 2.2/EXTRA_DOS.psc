///Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
///se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
///Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
///intervalo.
Algoritmo EXTRA_DOS
	Definir num, min, max, cantidad, vari Como Entero
	
	vari = 0
	cantidad = 0
	num = 0
	Escribir "Ingrese dos número enteros (mínimo y máximo)"
	Leer min, max
	Escribir "Ingrese números enteros situados entre el máximo y el mínimo"
	Leer num
	Mientras num > min y num < max Hacer
		Escribir "Ingrese números enteros situados entre el máximo y el mínimo"
		Leer num
		vari = vari + 1
		
	FinMientras
	cantidad = cantidad + num
	
	Escribir "El total de números ingresados es: ", cantidad
	Escribir "Cantidad de números ingresados dentro del intervalo: ", vari
	
FinAlgoritmo
