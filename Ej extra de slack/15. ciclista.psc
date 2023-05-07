///15)Un ciclista parte de una ciudad A a las HH horas, 
///MM minutos y SS segundos. El tiempo de viaje hasta llegar a otra 
///ciudad B es de T segundos. Escribir un algoritmo que determine la hora 
///de llegada a la ciudad B.

Algoritmo sin_titulo
	Definir hs, mm, ss, t, ts, hl Como Entero
	
	Escribir "Ingrese la hora exacta en horas"
	Leer hs
	Escribir "Ingrese la hora exacta en minutos"
	Leer mm
	Escribir "Ingrese la hora exacta en segundos"
	Leer ss
	Escribir "Ingrese el tiempo de viaje en segundos"
	Leer t
	
	hs = hs * 3600
	mm = mm * 60
	
	ss = hs + mm
	
	Escribir ss
	
	
	
	
	
FinAlgoritmo
