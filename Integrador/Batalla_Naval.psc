Algoritmo Batalla_Naval
	menu()
FinAlgoritmo

SubProceso menu()
	Definir seleccion Como Caracter
	Definir menu_on Como Logico
	menu_on=Verdadero
	
	Mientras menu_on=Verdadero
		Escribir "Bienvenido a la batalla Naval"
		Escribir "1.Nueva Partida" 
		Escribir "2.Salir" 
		Escribir "Ingrese el número de la opción"
		Leer seleccion
		
		Segun seleccion Hacer
			"1":
				Limpiar Pantalla
				Definir memoria,memoria_e Como Entero
				Definir tablero,tablero_enemigo,i,j Como Entero
				Definir Random,validacion,validacion_e Como Logico
				Definir op_ciones Como Logico
				Definir entrada Como Caracter
				Dimension tablero(10,10), tablero_enemigo(10,10), memoria(5),memoria_e(5)
				memoria(0)=0
				memoria_e(0)=0
				Para i<-2 Hasta 5
					memoria(i-1)=i
					memoria_e(i-1)=i
				FinPara
				Para i<-0 Hasta 9
					Para j<-0 Hasta 9
						tablero(i,j)=0
						tablero_enemigo(i,j)=0
					FinPara
				FinPara
				textoAnimado("Nueva partida iniciada")
				textoAnimado("Preparese para comenzar") 
				textoAnimado("Presione una tecla para continuar")
				Esperar Tecla
				Limpiar Pantalla
				Para i<-5 Hasta 2 Con paso -1
					Escribir "¿Desea elegir donde colocar el barco? S/N"
					Leer entrada
					op_ciones=opciones(entrada)
					CrearBote(tablero,i,op_ciones)
					CrearBote(tablero_enemigo,i,Verdadero)
					Escribir "¿Desea ver el mapa actual? S/N"
					Leer entrada
					op_ciones=opciones(entrada)
					Si op_ciones==Falso
						mostrar_en_Pantalla(tablero,10)
						textoAnimado("Ingrese una tecla para continuar")
						Esperar Tecla
						Limpiar Pantalla
					FinSi
				FinPara
				validacion=Verdadero
				Validacion_e=Verdadero
				textoAnimado("Ingrese una tecla para continuar")
				Esperar Tecla
				Limpiar Pantalla
				textoAnimado("Iniciada la fase de Batalla")
				Mientras validacion=Verdadero y validacion_e=Verdadero
					AtacarBarco(tablero_enemigo,Falso)
					ComprobarHundimiento(tablero_enemigo,memoria_e)
					validacion_e= ComprobarTablero(tablero_enemigo)
					Si validacion_e=Verdadero
						AtacarBarco(tablero,Verdadero)
						ComprobarHundimiento(tablero,memoria)
						validacion= ComprobarTablero(tablero)
					FinSi
					Esperar Tecla
				FinMientras
				Si validacion_e=Falso
					Escribir "¡¡Felicitaciones!! Has ganado"
				SiNo
					Escribir "¡¡Has Perdido!!"
				FinSi
				mostrar_en_Pantalla(tablero,10)
				Escribir "------------------------------------------------------"
				mostrar_en_Pantalla(tablero_enemigo,10)
				Escribir "------------------------------------------------------"
			"2":
				Limpiar Pantalla
				textoAnimado("¡Hasta luego!")
				Esperar Tecla
				menu_on=Falso
			De Otro Modo:
				Escribir "ingrese una opción válida"
				Esperar Tecla
				Limpiar Pantalla
		FinSegun
	FinMientras
	
FinSubProceso
SubProceso mostrar_en_Pantalla(matriz,N)
	Definir i,j Como Entero
	Para i<-0 Hasta N-1
		Para j<-0 Hasta N-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso CrearBote(matriz Por Referencia,size,bot)
	Definir Ocupado Como Logico
	Definir orientacion Como Caracter
	Definir fila,columna,i Como Entero
	fila=Validar_FC("Fila",bot)
	columna=Validar_FC("Columna",bot)
	orientacion=ValidarOrientacion(bot)
	Ocupado=ComprobarEspacio(matriz,fila,columna,orientacion,size)
	Mientras Ocupado=Verdadero
		Si bot=Falso
			Escribir" No se pudo ingresar el bote, la posición estaba ocupada o el ingreso fue incorrecto"
		FinSi
		fila=Validar_FC("Fila",bot)
		columna=Validar_FC("Columna",bot)
		orientacion=ValidarOrientacion(bot)
		Ocupado=ComprobarEspacio(matriz,fila,columna,orientacion,size)
	FinMientras
	segun orientacion Hacer
		"h" o "horizontal":
			Para i<-0 Hasta size-1
				matriz(fila,columna+i)=size
			FinPara
		"v" o "vertical":
			Para i<-0 Hasta size-1
				matriz(fila+i,columna)=size
			FinPara
	FinSegun
	Si bot=Falso
		Escribir "Bote ingresada correctamente" 
	FinSi
	
FinSubProceso
Subproceso validacion<-validarCoordenada(i)
	Definir validacion Como Logico
	Si 0<=i y i<=9
		Validacion=Verdadero
	SiNo
		validacion=Falso
	FinSi
FinSubProceso

SubProceso coordenada<-Validar_FC(CM,bot)
	Definir coordenada Como Entero
	Definir Validacion_C Como Logico
	Si bot=Falso
		Validacion_C=Falso
	SiNo
		validacion_C=Verdadero
	FinSi
	Mientras Validacion_C=Falso
		Escribir "ingrese la coordenada de la " CM " (ingrese un número entre 0 y 9)"
		Leer coordenada
		Validacion_C=validarCoordenada(coordenada)
		Si Validacion_C=Falso
			Escribir "Ingrese un número valido"
		FinSi
	FinMientras
	Si bot=Verdadero
		coordenada=trunc(Aleatorio(0,9))
	FinSi
FinSubProceso
SubProceso ocupado<-Ocupado_SN(matriz,fila,columna)
	Definir Ocupado Como Logico
	Si matriz(fila,columna)=0
		Ocupado=Falso
	SiNo
		Ocupado=Verdadero
	FinSi
FinSubProceso
SubProceso Ocupado<-ComprobarEspacio(matriz por referencia,fila,columna,orientacion,size)
	Definir i,contador Como Entero
	Definir Ocupado Como Logico
	contador=0
	//Escribir "fila= " fila " columna= " columna " orientación= " orientacion " size= " size
	segun orientacion Hacer
		"h" o  "horizontal":
			Si columna+size-1<=9
				Para i<-0 Hasta size-1
					Ocupado=Ocupado_SN(matriz,fila,columna+i)
					Si Ocupado=Verdadero
						contador=contador+1
					FinSi
					//Escribir "ocupado= ", Ocupado, " contador= ", contador, " matriz(",fila,",",columna+i,")=",matriz(fila,columna+i) ," i= ", i
				FinPara
			SiNo
				contador=Size
			FinSi
		"v" o "vertical":
			Si fila+size-1<=9
				Para i<-0 Hasta size-1
					Ocupado=Ocupado_SN(matriz,fila+i,columna)
					Si Ocupado=Verdadero
						contador=contador+1
					FinSi
					//Escribir "ocupado= ", Ocupado, " contador= ", contador, " matriz(",fila+i,",",columna,")=",matriz(fila+i,columna) ," i= ", i
				FinPara
			SiNo
				contador=Size
			FinSi
	FinSegun
	Si contador<>0
		Ocupado=Verdadero
	SiNo
		Ocupado=Falso
	FinSi
FinSubProceso
SubProceso orientacion<-ValidarOrientacion(bot)
	Definir orientacion Como Caracter
	Definir Random Como Entero
	Definir validacion Como Logico
	Si bot=Falso
		Escribir "ingrese si el barco va en posición vertical u horizontal (H/V)"
		Leer orientacion
		orientacion=Minusculas(orientacion)
		Si  orientacion="v" o orientacion="vertical" o orientacion="h" o orientacion="horizontal"
			validacion=Verdadero
		SiNo
			validacion=Falso
		FinSi
		Mientras validacion=Falso
			Escribir "ingreso incorrecto"
			Escribir "ingrese si el barco va en posición vertical u horizontal (H/V)"
			Leer orientacion
			Si  orientacion="v" o orientacion="vertical" o orientacion="h" o orientacion="horizontal"
				validacion=Verdadero
			SiNo
				validacion=Falso
			FinSi
		FinMientras
	SiNo
		Random=Aleatorio(0,100)
		Si Random<=50
			orientacion="h"
		SiNO
			orientacion="v"
		FinSi
	FinSi
FinSubProceso
SubProceso AtacarBarco(matriz Por Referencia,bot)
	Definir fila,columna Como Entero
	Definir Impacto Como Logico
	Si bot=Falso
		textoAnimado("¡Preparese para atacar!")
	FinSi
	fila=Validar_FC("fila",bot)
	columna=Validar_FC("columna",bot)
	Impacto=Ocupado_SN(matriz,fila,columna)
	Si Impacto=Verdadero
		Si bot=Falso
			textoAnimado("¡Diste en el blanco!")
		SiNo
			textoAnimado("¡Te han impactado!")
		FinSi
		matriz(fila,columna)=0
	SiNo
		Si bot=Falso
			textoAnimado("Tu impacto ha dado en el agua")
		SiNo
			textoAnimado("Te has salvado este turno")
		FinSi
	FinSi
FinSubProceso 
SubProceso ComprobarHundimiento(matriz,memoria por referencia)
	Definir i,j,k, contador Como Entero
	Para k<-0 Hasta 4
		contador=0
		Para i<-0 Hasta 9
			Para j<-0 Hasta 9
				Si matriz(i,j)=memoria(k) 
					contador=contador+1
				FinSi
			FinPara
		FinPara
		Si contador=0
			textoAnimado("¡Barco Undido!")
			memoria(k)=0
		FinSi
	FinPara
FinSubProceso 
SubProceso validacion<-ComprobarTablero(matriz)
	Definir validacion Como Logico
	Definir i,j,contador Como Entero
	contador=0
	Para i<-0 Hasta 9
		Para j<-0 Hasta 9
			Si matriz(i,j)<>0 
				contador=contador+1
			FinSi
		FinPara
	FinPara
	Si contador>0
		validacion=verdadero
	SiNo
		validacion=Falso
	FinSi
FinSubProceso

SubProceso resultado<-opciones(entrada Por Referencia)
	Definir resultado,validacion Como Logico
	validacion=Falso
	Mientras validacion=Falso
		Segun entrada Hacer
			"SI" o "Si" o "si" o "S" o "s" o "1": 
				resultado=Falso
				validacion=Verdadero
			"NO" o "No" o "no" o "N" o "n" o "2": 
				resultado=Verdadero
				validacion=verdadero
			De Otro Modo:
				Escribir "ingrese una opción válida"
				Leer entrada
		FinSegun
	FinMientras
FinSubProceso
SubProceso textoAnimado(mensaje)
	Definir i,j,k,N,tiempo Como Entero
	N=Longitud(mensaje)
	tiempo=20
	Para i<-0 Hasta N
		Escribir Sin Saltar Subcadena(mensaje,i,i)
		Esperar tiempo Milisegundos
	FinPara
	Escribir ""
FinSubProceso
	