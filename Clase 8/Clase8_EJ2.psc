Algoritmo sin_titulo
	Definir num,contador, numMax, numMin,Suma Como Entero
	Definir Promedio Como Real
	contador=0
	Suma=0
	Hacer
		Escribir "Ingrese un numero entero"
		Leer num
		si num <>0
			Suma=Suma+num
			contador=contador+1
			Si Contador=1
				numMax=num
				numMin=num
			FinSi
			Si num>numMax
				numMax=num
			FinSi
			Si num<numMin 
				numMin=num
			FinSi
		FinSi
	Mientras Que num <>0
	Promedio=Suma/contador
	Escribir "El número mínimo es:",numMin
	Escribir "El número máximo es:", numMax
	Escribir "El promedio es:", Promedio
FinAlgoritmo
