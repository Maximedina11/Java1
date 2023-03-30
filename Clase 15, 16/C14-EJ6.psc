///Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	Definir letra Como Caracter
	Leer letra
	PosLetra(letra)
FinAlgoritmo
SubProceso PosLetra(letra)
	Definir abc, Posicion, letra_C Como Caracter
	Definir L,i, Orden Como Entero
	letra_C=Minusculas(letra)
	abc="abcdefghijklmnopqrstuvwxyz"
	L=Longitud(abc)
	Para i<-0 Hasta L Hacer
		Posicion=Subcadena(abc,i,i)
		si letra_C=Posicion Entonces
			orden=i
		FinSi
	FinPara
	Si orden>=12 y orden<=19
		Escribir "La letra esta entre M y T"
	SiNo
		Escribir "La letra no esta entre M y T"
	FinSi
FinSubProceso
	