//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar
//un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo Ej_6
	
	definir m Como Entero
	definir c , f , vec Como Caracter
	dimension vec(20)
	
	escribir "ingrese una frase de 20 caracteres o menos"
	leer f
	
	deletrear(f,vec)
	
	Hacer
		Escribir "ingrese un caracter"
		leer c
	Mientras Que longitud(c)<>1
	hacer
		escribir "en que pocicion desea insertar el caracter"
		leer m
	Mientras Que m<=1 o m>=20
	remp(vec, c, m)
	
FinAlgoritmo

SubProceso deletrear(f , v Por Referencia)
	definir i como entero
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		v(i)=subcadena(f,i,i)
	Fin Para
FinSubProceso

SubProceso remp(v Por Referencia, c, m)
	Definir i Como Entero
	si v(m-1)="" o v(m-1)=" " Entonces
		v(m-1)=c
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			Escribir sin saltar v(i) " "
		Fin Para
	SiNo
		escribir "esa posici�n estaba ocupada."
	FinSi
FinSubProceso

