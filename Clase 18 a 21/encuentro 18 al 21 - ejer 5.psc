Funcion v <- maximo ( a,n )
	definir v , i Como Entero
	v=0
	para i<-0 Hasta N-1 Hacer
		si a(i)>v Entonces
			v=a(i)
		FinSi
	FinPara

Fin Funcion

/// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
/// usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
/// m�s grande del vector.

Algoritmo sin_titulo
	definir N , i , vector Como Entero
	
	escribir "ingrese el tama�o del vector"
	leer N
	Dimension vector(N)
	escribir "ingrese " N " valores"
	para i<-0 Hasta N-1 Hacer
		leer vector(i)
	FinPara
	escribir "el valor maximo es: " maximo(vector,N)
FinAlgoritmo

