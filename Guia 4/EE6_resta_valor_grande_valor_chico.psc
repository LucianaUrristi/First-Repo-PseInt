///Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
///su valor más grande.
Algoritmo EE6_valor_chico_valor_grande
	Definir i, tamano, vector, resultado, vchico, vgrande Como Entero
	
	Escribir "Ingrese el tamaño del arreglo"
	Leer tamano
	Dimension vector(tamano)
	Escribir "Ingrese valores"
	Para i <- 0 Hasta tamano - 1 Hacer
		Leer vector(i)
	FinPara
	
	resultado = resta(vector, tamano)
	
FinAlgoritmo
Funcion resultado <- resta(vector, tamano)
	Definir i, resultado, vchico, vgrande Como Entero
	vgrande = 0
	vchico = 0
	Para i <- 0 Hasta tamano - 1 Hacer
		Si vector(i) > vgrande Entonces
			vgrande = vector(i)
		FinSi
	FinPara
	Para i <- 0 Hasta tamano - 1 Hacer
		Si vector(i) < vchico y vector(i) <> 0 o vchico = 0 Entonces
			vchico = vector(i)
		FinSi
	FinPara
	resultado = vgrande - vchico
	Escribir "La resta a realizar es: "
	Escribir vgrande, " - ", vchico, " = ", resultado
	
	
FinFuncion
