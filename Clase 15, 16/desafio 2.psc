SubProceso menu
	definir opc Como Entero
	definir salir Como Logico
	
	salir = Falso
	
	escribir "Bienvenido a la Calculadora de construccion 1.0"
	esperar 1 Segundos
	
	
	repetir 
		Limpiar Pantalla
		escribir "que desea hacer?"
		escribir "1- Calcular muro de ladrillo"
		escribir "2- Calcular viga de hormigon"
		escribir "3- Calcular columna de hormigon"
		escribir "4- Calcular contrapisos"
		escribir "5- Calcular techo"
		escribir "6- Calcular pisos"
		escribir "7- Calcular pintura"
		escribir "8- Calcular iluminacion"
		escribir "9- Salir"
		
		leer opc
		
		segun opc Hacer
			1: Limpiar Pantalla
				calcularMuro
			2:Limpiar Pantalla
				calcularViga
			3:Limpiar Pantalla
				calcularColumna
			4:Limpiar Pantalla
				calcularContrapiso
			5:Limpiar Pantalla
				calcularTecho
			6:Limpiar Pantalla
				calcularPiso
			7:Limpiar Pantalla
				calcularPintura
			8:Limpiar Pantalla
				calcularLuz
			9: Limpiar Pantalla
				escribir "hasta luego!"
				salir = Verdadero
			De Otro Modo:
				escribir "ingrese una opcion correcta"
		FinSegun
		
	hasta que salir = Verdadero
FinSubProceso



SubProceso calcularMuro
	definir alto, ancho, arena, cemento Como Real
	definir ladrillos, grosor, op Como Entero
	
	escribir "De que grosor va a ser el muro?"
	escribir "1- 20 cm"
	escribir "2- 30 cm"
	leer op
	escribir "ingrese la altura del muro"
	leer alto
	escribir "ingrese el ancho del muro"
	leer ancho
	
	
	
	Repetir
		si op = 1 Entonces
			grosor = 20
			cemento = superficie(alto,ancho) * 10.9
			arena = superficie(alto,ancho) * 0.09
			ladrillos = trunc(superficie(alto,ancho) * 90)
			
		SiNo
			si op=2 Entonces
				grosor = 30
				cemento = superficie(alto,ancho) * 15.2
				arena = superficie(alto,ancho) * 0.115
				ladrillos = trunc(superficie(alto,ancho) * 120)
			SiNo
				escribir "ingrese un grosor de pared correcto"
			FinSi
		FinSi
	hasta que op < 3
	
	escribir ""
	escribir "para una pared de ", superficie(alto,ancho), "m^2 por ", grosor, "cm de grosor se necesitan:"
	escribir cemento, "kg de cemento"
	escribir arena, " m^3 de arena"
	escribir ladrillos, " ladrillos"
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularViga 
	definir largo, cemento, piedra, hierrocuatro, hierrocho, arena Como Real
	
	escribir "ingrese el largo de la viga a hacer"
	leer largo
	
	cemento= largo *9
	arena = largo *0.02
	piedra = arena
	hierrocho = largo * 4
	hierrocuatro = largo * 3
	
	escribir ""
	escribir "para una viga de ",largo, " metros, se necesitan: "
	escribir cemento, "kg de cemento"
	Escribir arena, " m^3 de arena"
	escribir piedra, " m^2 de piedra"
	escribir hierrocho, " metros de hierro del numero 8"
	Escribir hierrocuatro, " metros de hierro del numero 4"
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularColumna
	definir largo, cemento, piedra, hierrocuatro, hierrodiez, arena Como Real
	
	escribir "ingrese el largo de la columna a hacer"
	leer largo
	
	cemento= largo *7.5
	arena = largo *0.016
	piedra = arena
	hierrodiez = largo *6
	hierrocuatro = largo * 3
	
	escribir ""
	escribir "para una columna de ",largo, " metros, se necesitan: "
	escribir cemento, "kg de cemento"
	Escribir arena, " m^3 de arena"
	escribir piedra, " m^2 de piedra"
	escribir hierrodiez, " metros de hierro del numero 10"
	Escribir hierrocuatro, " metros de hierro del numero 4"
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularContrapiso
	definir cemento, arena, piedra, largo, ancho, espesor Como Real
	
	Escribir "para calcular los materiales para el contrapiso se necesita:"
	escribir "ingrese el espesor del contrapiso:"
	leer espesor
	Escribir "ingrese el largo del contrapiso:"
	leer largo
	Escribir "ingrese el ancho del contrapiso:"
	leer ancho
	
	cemento = volumen(espesor,largo, ancho) * 105
	arena = volumen(espesor,largo, ancho)*0.45
	piedra = volumen(espesor,largo, ancho) * 0.9
	
	escribir ""
	escribir "para hacer un contrapiso de ",volumen(espesor,largo, ancho), " metros cubicos, se necesitan: "
	escribir cemento, "kg de cemento"
	Escribir arena, " m^3 de arena"
	escribir piedra, " m^2 de piedra"		
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularTecho
	definir largo, ancho, cemento, piedra, hierroseis, hierrocho, arena Como Real
	
	escribir "ingrese el largo del techo a hacer"
	leer largo
	escribir "ingrese el ancho del techo a hacer"
	leer ancho
	
	
	cemento= superficie(largo,ancho) * 33
	arena = superficie(largo,ancho) * 0.072
	piedra = arena
	hierrocho = superficie(largo,ancho) * 7
	hierroseis = superficie(largo,ancho) * 4
	
	escribir ""
	escribir "para un techo de ",superficie(largo,ancho), " metros cuadrados se necesitan: "
	escribir cemento, "kg de cemento"
	Escribir arena, " m^3 de arena"
	escribir piedra, " m^2 de piedra"
	escribir hierrocho, " metros de hierro del numero 10"
	Escribir hierroseis, " metros de hierro del numero 4"
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularPiso
	definir largo, ancho Como Real
	
	escribir "ingrese el largo del piso a cubrir"
	leer largo
	escribir "ingrese el ancho del piso a cubrir"
	leer ancho
	
	
	
	escribir ""
	escribir "se necesitan ", superficie(largo,ancho) * 0.1, " m^2 de ceramicos para cubrir el piso" 
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularPintura
	definir alto, ancho Como Real
	
	escribir "ingrese el largo del muro a cubrir"
	leer alto
	escribir "ingrese el ancho del muro a cubrir"
	leer ancho
	
	escribir ""
	escribir "se necesitan ",superficie(alto,ancho) * 6 " litros de pintura para cubrir el muro" 
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso



SubProceso calcularLuz
	definir largo, ancho Como Real
	
	escribir "ingrese el largo de la habitacion"
	leer largo
	escribir "ingrese el ancho de la habitacion"
	leer ancho
	
	
	escribir "se necesitan como minimo ", superficie(largo,ancho) * 0.2," m^2 de aperturas de vidrio para una iluminacion optima"
	escribir ""
	escribir ""
	escribir ""
	Esperar Tecla
FinSubProceso

funcion retorno = volumen(n1, n2, n3)
	definir retorno Como Real
	retorno = n1*n2*n3
FinFuncion

funcion retorno = superficie(n1,n2)
	definir retorno Como Real
	retorno = n1 *n2
FinFuncion



Algoritmo sin_titulo
	menu
FinAlgoritmo
