///Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
///debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo EE3_nombres_longitud
	Definir vectornombres Como Caracter
	Definir vectorlong, i, tamano, long Como Entero

	Escribir "Ingrese el tamaño del vector que desea rellenar"
	Leer tamano
	
	Dimension vectornombres(tamano), vectorlong(tamano)

	Para i <- 0 Hasta tamano - 1 Hacer
		Escribir "Ingrese el nombre"
		Leer vectornombres(i)
		vectorlong(i) = Longitud(vectornombres(i))
		Escribir "El nombre es: ", vectornombres(i)
		Escribir "La longitud del nombre es: ", vectorlong(i)
	FinPara

FinAlgoritmo
