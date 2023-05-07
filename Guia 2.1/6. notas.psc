///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
///entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
///variable de tipo lógico.
Algoritmo sin_titulo
	Definir n1, n2, n3 Como Real
	Definir vlogica Como Logico
	Escribir "Ingrese la primera nota"
	Leer n1
	Escribir "Ingrese la segunda nota"
	Leer n2
	Escribir "Ingrese la tercera nota"
	Leer n3
	vlogica = Verdadero
	Si vlogica = (n1 > 0 y n1 < 11) y (n2 > 0 y n2 < 11) y (n3 > 0 y n3 < 11) Entonces
		Escribir vlogica
	SiNo 
		Si n1 < 0 y n1 > 11  Entonces
			vlogica = Falso
			Escribir "La primera nota es incorrecta"
		SiNo
			Si n2 < 0 y n2 > 11 Entonces
				vlogica = Falso
				Escribir "La segunda nota es incorrecta"
			SiNo
				Si n3 < 0 y n3 > 11 Entonces
					vlogica = Falso
					Escribir "La tercera nota es incorrecta"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
