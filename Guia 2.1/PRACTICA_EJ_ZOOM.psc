Algoritmo sin_titulo
	Definir h, m como entero
	
	Escribir "Ingrese el horario en el que ingresó al curso, perimero las horas y luego los minutos"
	Leer h, m
	
	Si (h = 19 y m <= 15) o (h = 18 y m >= 30 y m <= 59) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Si h <= 18 y m < 30 y m >= 0 Entonces
			Escribir "Aún es muy temprano, espera hasta las 18:30 para dar el presente. Tu encuentro está programado para las 19:00hs"
		SiNo
			Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
			
		FinSi
	FinSi
FinAlgoritmo
