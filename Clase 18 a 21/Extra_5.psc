Algoritmo Ej_5
	
	Definir vector, mensaje, letra Como Caracter
	Dimension vector[20]
	Definir i Como Entero
	
	Escribir "Ingrese una frase de no más 20 caracteras"
	Leer mensaje
	
	Para i<-0 Hasta 19 Hacer
		vector[i]=Subcadena(mensaje,i,i)
	FinPara
	ingresar_caracter(vector)
	
FinAlgoritmo

SubProceso ingresar_caracter(vector)
	
	Definir letra, nuevo_mensaje Como Caracter
	Definir posicion, i, pos Como Entero
	
	Escribir "ingrese un caracter"
	Leer letra
	Escribir "ingrese una posición (un número entero entre 1 y el 20)"
	Leer posicion
	posicion=posicion-1
	nuevo_mensaje=""
	
	Si vector[posicion]= " " o vector[posicion]= ""
		vector[posicion]=letra
		Para i<-0 Hasta 19 Hacer
			nuevo_mensaje=Concatenar(nuevo_mensaje,vector[i])
		FinPara
		Escribir nuevo_mensaje
	SiNo
		pos=encontar_espacio(vector,posicion,letra)
	FinSi
	
FinSubProceso

SubProceso pos<-encontar_espacio(vector,posicion,letra)
	Definir nuevo_mensaje Como Caracter
	Definir i,pos_min,pos_max,pos Como Entero
	Definir auxiliar Como Logico
	auxiliar=Verdadero
	i=posicion
	nuevo_mensaje=""
	
	Mientras auxiliar=Verdadero o i=-1
		Si vector[i]=" " o vector[i]= ""
			pos_min=i
			auxiliar=Falso
		FinSi
		i=i-1
		
	FinMientras
	i=posicion
	auxiliar=Verdadero
	
	Mientras auxiliar=Verdadero o i=20
		Si vector[i]=" " o vector[i]= ""
			pos_max=i
			auxiliar=Falso
		FinSi
		i=i+1
	FinMientras
	
	Si posicion-pos_min<pos_max-posicion
		pos=pos_min
		
		Para i<-0 Hasta 19 Hacer
			si i=posicion
				nuevo_mensaje=Concatenar(nuevo_mensaje,vector[i])
				nuevo_mensaje=Concatenar(nuevo_mensaje,letra)
			SiNo
				si i<>pos
					nuevo_mensaje=Concatenar(nuevo_mensaje,vector[i])
				FinSi
			FinSi
			//Escribir "Paso " i " : " nuevo_mensaje
		FinPara
	SiNo
		pos=pos_max
		Para i<-0 Hasta 19 Hacer
			si i=posicion
				nuevo_mensaje=Concatenar(nuevo_mensaje,letra)
				nuevo_mensaje=Concatenar(nuevo_mensaje,vector[i])
			SiNo
				nuevo_mensaje=Concatenar(nuevo_mensaje,vector[i])
			FinSi
			//Escribir "Paso " i " : " nuevo_mensaje
		FinPara
	FinSi
	
	Escribir nuevo_mensaje
	
FinSubProceso
	