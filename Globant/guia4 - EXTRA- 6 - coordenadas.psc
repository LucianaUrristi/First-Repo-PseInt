///6. Dise�ar un procedimiento que permita convertir coordenadas polares 
///(radio, �ngulo) en cartesianas (x,y). NOTA: x=radio*cos(�ngulo) 
///e y=radio*sen(�ngulo).
Algoritmo extra6coordenadas
	Definir radio, angulo Como Real
	Escribir "Ingrese el radio"
	Leer radio
	Escribir "Ingrese el �ngulo"
	Leer angulo
	
	Escribir conversion(radio, angulo)
	
FinAlgoritmo
Funcion res = conversion(radio, angulo)
	Definir x, i Como Real
	
	x = radio * cos(angulo)
	i = radio * sen(angulo)
	//Por alguna raz�n el seno y el coseno no dan igual que la calculadora
	Escribir "Las coordenadas son: (", x, ",", i, ")"
	
FinFuncion
