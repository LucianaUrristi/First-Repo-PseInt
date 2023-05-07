///En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo
///que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a
///realizar.
///"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
///cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
///informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
///de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
///hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
///departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
///de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
///par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
///marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
///termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
///almuerzo cuando regrese." [Continua en la siguiente página]
///2.Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que
///luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer
///esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
///Por ejemplo:
///x cantidadEmails = 6
///x solicitudesEjecutivos = 3
Algoritmo Ejercicio6
	Definir cantidadEmails, solicitudesEjecutivos Como Entero
	Definir haySolicitudes, haySolicitudesUrgentes Como Logico
	cantidadEmails = 9
	haySolicitudes = Verdadero
	haySolicitudesUrgentes = Verdadero
	Escribir "Secuencia de pasas a realizar: "
	Escribir "Primero Completar hoja calculo ingresos mensuales"
	Escribir "Para esto debemos iniciar sesion con usuario administrador"
	Escribir "buscar ultimos ingresos publicitarios en informes marketing  - INFORME COMPLETADO"
	Escribir  "Ahora vamos a revisar correos,  si hay menos de 10 correos sin leer, entonces revisar correo de voz"
	Escribir  "Correos sin leer =" cantidadEmails
	Si cantidadEmails <10 Entonces
		Escribir "Debemos revisar buzon de voz, para ver si hay solicitudes."
		Escribir "¿Hay Solicitudes?." haySolicitudes
		Si haySolicitudes 
			Escribir "Vamos a realizarlas, pero primero validamos si hay solictudes urgentes"
			Escribir "¿Hay Solicitudes Urgentes? " haySolicitudesUrgentes
			Si haySolicitudesUrgentes Entonces
				Escribir "Realizamos primero las solicitudes Urgentes"
			SiNo
				Escribir "NO hay solicitudes URGENTES: podemos hacer las solicitudes no urgentes"
			Fin Si
			Escribir "Realizando solicitudes No urgentes"
		SiNo
			Escribir "NO  hay solicitudes, continuamos con la siguiente tarea"
		Fin Si
		Escribir "Terminamos de revisar solicitudes, enviamos correo de actualizacion de solicitudes"
	Fin Si
	Escribir "Ahora regar planta Escritorio"
	Escribir "Ahora Apagar computador"
	
FinAlgoritmo
