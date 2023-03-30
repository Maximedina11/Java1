Algoritmo sin_titulo
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
		escribir "en que posicion desea insertar el caracter"
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

SubProceso remp (v Por Referencia, c, m)
	Definir i Como Entero
	si v(m-1)="" Entonces
		v(m-1)=c
	SiNo
		Para i<-18 Hasta m-1 Con Paso -1 Hacer
			V(i+1)=V(i)
		Fin Para
		v(m-1)=c
	FinSi
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir sin saltar v(i) " "
	Fin Para
	escribir ""
FinSubProceso
	