//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
//est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
//publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//			alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
//				tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//				con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
//			computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
//				sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
//					enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
//					manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
//					cuando regrese." [Continua en la siguiente p�gina]
//					Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
//					para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
//						Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//							asignarles valor.
//						Por ejemplo:
//							* cantidadEmails = 6
//							* solicitudesEjecutivos = 3

Algoritmo tareas
	////0 iniciar sesion1 hoja de calculo 2 correo electronico menos de 10 revisar correo voz 3 regar planta y apagar pc
	definir usuario, respuesta Como Caracter
	definir correoElec Como entero
	escribir "ingresar usuario"
	leer usuario
	si usuario == "administrador" Entonces
		escribir "ingreso correcto "
	sino 
		escribir "usuario invalido"
	FinSi
	
	escribir "haciste las hojas de calculo?"
	leer respuesta
	si respuesta = "si" Entonces
		escribir "revisar correos electronicos"
	sino
		escribir "hacer hoja de calculo"
	FinSi
	escribir "que cantidad de correos electronicos hay?"
	leer correoElec
	si (correoElec<=10) Entonces
		escribir "revisar correos de voz"
	SiNo
		escribir "trabajar sobre los correos electronicos y despues continuar por los de voz"
		
	FinSi
	
	escribir "terminaste?"
	leer respuesta
	si respuesta = "si" Entonces
		escribir "regar las plantas y apagar pc"
	sino 
		escribir "ponete las pilas"
	FinSi
	
FinAlgoritmo
