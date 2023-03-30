Algoritmo sin_titulo
	
	Definir frase,resultado, letra Como Caracter
	Escribir "ingrese una frase"
	Leer frase
	resultado=""
	
	Definir i,lon Como Entero
	lon=longitud(frase)
	
	Para i<-0 Hasta lon Hacer
		letra=Subcadena(frase,i,i)
		letra=Concatenar(letra, " ")
		resultado=Concatenar(resultado,letra)
	FinPara
	
	Escribir resultado
	
FinAlgoritmo
