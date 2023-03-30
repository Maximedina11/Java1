Funcion v <- maximo ( a,n )
	definir v , i Como Entero
	v=0
	para i<-0 Hasta N-1 Hacer
		si a(i)>v Entonces
			v=a(i)
		FinSi
	FinPara

Fin Funcion

/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
/// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
/// más grande del vector.

Algoritmo sin_titulo
	definir N , i , vector Como Entero
	
	escribir "ingrese el tamaño del vector"
	leer N
	Dimension vector(N)
	escribir "ingrese " N " valores"
	para i<-0 Hasta N-1 Hacer
		leer vector(i)
	FinPara
	escribir "el valor maximo es: " maximo(vector,N)
FinAlgoritmo

