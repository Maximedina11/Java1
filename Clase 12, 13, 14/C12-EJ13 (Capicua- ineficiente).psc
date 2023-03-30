Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir "ingrese un número positivo, ¿Es capicua?"
	Leer num
	Escribir Capicua(num)
	
FinAlgoritmo

Funcion resultado<-Capicua(num)
	
	Definir resultado Como Logico
	Definir N, i, invertido, cifra Como Entero
	N=num
	invertido=0
	
	Mientras N<>0
		cifra=N mod 10
		N= trunc(n/10)
		invertido=invertido*10+cifra
	FinMientras
	
	Si invertido-num=0
		resultado=Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion
	