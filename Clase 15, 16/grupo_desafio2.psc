SubProceso menu
	Definir opc Como Entero
	definir salir Como Logico
	
	escribir "ingrese su opcion"
	
	salir = falso
	
	
	
	Repetir
		escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormigón"
		escribir "3. Calcular columnas de hormigón"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminación"
		escribir "9. Salir"
		leer opc
		segun opc Hacer
			1: calcularMuro
			2: calcularViga
			3: calcularColumna
			4: calcularContrapiso
			5: calcularTecho
			6: calcularPisos
			7: calcularPintura
			8: calcularIluminacion
			9: salir = Verdadero
			De Otro Modo:
				Escribir "ingrese una opcion valida"
		FinSegun
	hasta Que salir = Verdadero
FinSubProceso

funcion retorno = superficie(n1,n2)
	Definir retorno Como Real
	retorno= n1*n2
FinFuncion

funcion retorno = volumen(n1,n2,n3)
	Definir retorno Como Real
	retorno= n1*n2*n3
FinFuncion

SubProceso calcularMuro
	definir op, ladrillo Como Entero
	definir largo, alto, resultado, cemento, arena como real
	
	
	repetir
		Escribir "de que espesor sera el muro?"
		escribir "1- 20cm"
		escribir "2- 30cm"
		leer op
		
		escribir "ingrese el alto del muro"
		leer alto
		escribir "ingrese el largo del muro"
		leer largo
		
		resultado = superficie(largo, alto) 
	si op = 1 Entonces
		cemento = resultado * 10.9
		arena = resultado * 0.09
		ladrillo = trunc(resultado *90)
	SiNo
		si op = 2 Entonces
			cemento = resultado * 15.2
			arena = resultado * 0.115
			ladrillo = trunc(resultado *120)
		FinSi
	FinSi
	hasta que op<3
	escribir ""
	escribir "para un muro de ", resultado," metros cuadrados se necesita:"
	escribir cemento, " Kg de cemento"
	escribir arena, " metros cubicos de arena"
	escribir ladrillo, " ladrillos"
	
FinSubProceso

SubProceso calcularViga
	definir largo, cemento, arena, piedra como real
	definir hierrocho, hierrocuatro Como Entero
	
	escribir "ingrese el largo de la viga"
	leer largo
	
	cemento = largo * 9
	arena = largo * 0.02
	piedra = arena
	hierrocho = largo *4
	hierrocuatro =largo*3
	
	escribir ""
	escribir "para una viga de ", largo, " metros se necesita:"
	escribir cemento, " kg de cemento"
	escribir arena, " metros cubicos de arena"
	escribir piedra, " metros cuadrados de piedra"
	escribir hierrocho, " metros de hierro del 8"
	escribir hierrocuatro, " metros de hierro del 4"
	
FinSubProceso

SubProceso calcularColumna
	
	definir largo, cemento, arena, piedra como real
	definir hierrdiez, hierrocuatro Como Entero
	
	escribir "ingrese el largo de la columna"
	leer largo
	
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = arena
	hierrdiez = largo *6
	hierrocuatro =largo*3
	
	escribir ""
	escribir "para una columna de ", largo, " metros se necesita:"
	escribir cemento, " kg de cemento"
	escribir arena, " metros cubicos de arena"
	escribir piedra, " metros cuadrados de piedra"
	escribir hierrdiez, " metros de hierro del 10"
	escribir hierrocuatro, " metros de hierro del 4"
	
FinSubProceso

SubProceso calcularContrapiso
	definir cemento, arena, piedra, espesor, largo, ancho como reales
	
	escribir "ingrese el espesor del contrapiso"
	leer espesor
	Escribir "ingresear el largo del contrapiso"
	leer largo
	escribir "ingresar el ancho del contrapiso"
	leer ancho
	
	cemento=volumen(espesor, largo, ancho) *105
	arena=volumen(espesor, largo, ancho)*0.45
	piedra=volumen(espesor, largo, ancho)*0.9
	
	
	escribir ""
	escribir "para hacer un contrapiso de ", volumen(espesor, largo, ancho), " se necesita"
	escribir cemento, " kg de cemento"
	escribir arena, " metros cubicos de arena"
	escribir piedra, " metros cubicos de piedra"
	
FinSubProceso

SubProceso calcularTecho
	definir cemento, arena, piedra, espesor, largo, ancho, hierrocho, hierroseis como reales
	
	escribir "ingrese el espesor del techo"
	leer espesor
	Escribir "ingresear el largo del techo"
	leer largo
	escribir "ingresar el ancho del techo"
	leer ancho
	
	cemento=volumen(espesor, largo, ancho) *33
	arena=volumen(espesor, largo, ancho)*0.072
	piedra=arena
	hierrocho=	volumen(espesor, largo, ancho)*7
	hierroseis= volumen(espesor, largo, ancho)*4
		
	escribir ""
	escribir "para hacer un techo de ", volumen(espesor, largo, ancho), " se necesita"
	escribir cemento, " kg de cemento"
	escribir arena, " metros cubicos de arena"
	escribir piedra, " metros cubicos de piedra"
	escribir hierrocho, " metros de hierro del ocho"
	escribir hierroseis, " metros de hierro del seis"
	
FinSubProceso

SubProceso calcularPisos
	Definir  largo, ancho como real
	
	escribir "ingrese el largo del piso"
	leer largo
	escribir "ingrese el ancho del piso"
	leer ancho
	
	escribir ""
	escribir "para cubrir un piso de ", superficie(largo,ancho), " metros cuadrados"
	escribir "se necesitan ", superficie(largo, ancho)*1.1, "metros cuadrados de ceramica"
	
FinSubProceso


SubProceso calcularPintura
	Definir super como real
	
	escribir "ingrese la superficie a pintar en metros cuadrados"
	leer super
	
	escribir ""
	escribir "para cubrir un muro de ", super, " metros cuadrados"
	escribir "se necesitan ", super*6, " litros de pintura"	
FinSubProceso

SubProceso calcularIluminacion
	Definir super como real
	
	escribir "ingrese la superficie de la habitacion"
	leer super
	
	escribir ""
	escribir "para iluminar una habitacion de ", super, " metros cuadrados"
	escribir "se necesitan ", super*0.2, " metros cuadrados de aberturas de vidrio"	
	
FinSubProceso

Algoritmo calculadora
		menu
FinAlgoritmo
	