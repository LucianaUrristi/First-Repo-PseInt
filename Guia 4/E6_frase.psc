///Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
///desarrollar un programa que:
///	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
///Ayuda: utilizar la funci�n Subcadena de PSeInt.
///	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
///	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
///	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
///	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
///	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
///Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
///	H o l a    m u n d o    c  r  u  e  l  !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
///		H o l a   m u n d o  %  c  r  u  e  l  !
///		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
Algoritmo E6_frase
	Definir frase, letra, vector, carac Como Caracter
	Definir long, pos, i Como Entero
	
	Dimension vector(20)
	Escribir "Ingrese una frase de menos de 20 caracteres"
	Leer frase

	long = Longitud(frase)
	Para i <- 0 Hasta long - 1  Hacer
		letra = SubCadena(frase,i,i)
		vector(i) = letra
	FinPara
	
	Escribir "Ingrese un caracter cualquiera"
	Leer carac
	Escribir "Ahora una posici�n"
	Leer pos
	
	Si vector(pos - 1) = " " o vector(pos - 1) = "" Entonces
		vector(pos - 1) = carac
	SiNo
		Escribir "Esta posici�n est� ocupada, no se puede reemplazar."
		
	FinSi
	
	Para i <- 0 Hasta long - 1 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
	Escribir ""
FinAlgoritmo
