///4. Dos números son amigos si cada uno de ellos es igual a la suma 
///de los divisores del otro. Por ejemplo 220 y 284 son amigos ya que: 
///Suma de divisores de 284= 1 + 2 + 4 + 71 + 142 = 220 Suma de divisores 
///de 220 = 1 + 2 + 4 + 5 + 10 + 11 + 20 + 22 + 44 + 55 + 110 = 284 
///Diseñe un algoritmo que a través del uso de una función determine si 
///dos números ingresados por el usuario son amigos o no.
Algoritmo extra4numerosAmigos
	Definir n1, n2, res Como Entero
	Escribir "Ingrese el primer número"
	Leer n1
	Escribir "Ingrese el segundo número"
	Leer n2
	res = suma(n1, n2)
FinAlgoritmo 

Funcion res <- suma(n1, n2)
	Definir resn1, i, acumuladorn1, resn2, acumuladorn2 Como Entero
	resn1 = 0
	resn2 = 0
	acumuladorn1 = 0
	acumuladorn2 = 0
	Para i <- 1 Hasta n1 Hacer
		Si n1 mod i = 0 Entonces
			acumuladorn1 = n1 / i
			resn1 = resn1 + acumuladorn1
		FinSi
	FinPara
	Para i <- 1 Hasta n2 Hacer
		Si n2 mod i = 0 Entonces
			acumuladorn2 = n2 / i
			resn2 = resn2 + acumuladorn2
		FinSi
	FinPara
	
	Si resn1 = resn2 Entonces
		Escribir "Los números son amigos"
	SiNo
		Escribir "Los números son enemigos"
	FinSi
	
FinFuncion
