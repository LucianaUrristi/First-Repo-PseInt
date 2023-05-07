///Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
///válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
///	válida se debe imprimir la fecha cambiando el número que representa el mes por su
///	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo sin_titulo
	Definir dd, mm, aa Como Entero
	Escribir "Ingrese una fecha (dd, ENTER, mm, ENTER, aaaa, ENTER"
	Leer dd, mm, aa
	
	Si (dd >= 1 y dd <= 31) y (mm >= 1 y mm <= 12) Entonces
		Segun mm Hacer
			1: Escribir dd, " de enero de ", aa
			2: Escribir dd, " de febrero de ", aa
			3: Escribir dd, " de marzo de ", aa
			4: Escribir dd, " de abril de ", aa
			5: Escribir dd, " de mayo de ", aa
			6: Escribir dd, " de junio de ", aa
			7: Escribir dd, " de julio de ", aa
			8: Escribir dd, " de agosto de ", aa
			9: Escribir dd, " de septiembre de ", aa
			10: Escribir dd, " de octubre de ", aa
			11: Escribir dd, " de noviembre de ", aa
			12: Escribir dd, " de diciembre de ", aa
		FinSegun
	SiNo
		Escribir "Datos de fecha ingresados inválidos"
		
	FinSi
	
FinAlgoritmo
