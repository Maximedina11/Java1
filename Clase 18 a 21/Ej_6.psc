//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar
//un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

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
		escribir "esa posición estaba ocupada."
	FinSi
FinSubProceso

