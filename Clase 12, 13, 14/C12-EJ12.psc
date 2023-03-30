Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "ingrese un número positivo"
	Leer num
	Escribir Fibo(num)
	
FinAlgoritmo

Funcion F_n<-Fibo(N)
	Definir F_n,F_0,F_1,i Como Entero
	F_0=0
	F_1=1
	
	Mientras N<=0 Hacer
		Escribir "ingrese un número entero positivo"
		Leer N
	FinMientras
	
	Si N=1
		F_n=1
	SiNo
		Para i<-1 Hasta N-1 Hacer
			F_n=F_0+F_1
			F_0=F_1
			F_1=F_n
		FinPara
	FinSi
FinFuncion
	