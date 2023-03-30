Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un número positivo"
	Leer num
	Escribir Capicua(num)
FinAlgoritmo
Funcion resultado<-Capicua(num)
	Definir resultado Como Logico
	Definir N, i, medio, primero, unidad, ind Como Entero
	Definir Cad Como Caracter
	Cad=ConvertirATexto(num)
	ind=Longitud(Cad)-1
	medio = num
	i=0
	Mientras medio <>0
		unidad= medio mod 10
		primero= trunc(medio/10^(ind))
		medio=medio-unidad-primero*10^(ind)
		medio=trunc(medio/10)
		ind=ind-2
		i=i+1
		//Escribir "Paso " i ": unidad= " unidad " primero = " primero " medio= " medio " indice= " ind
		Si unidad<>primero
			resultado=Falso
			medio=0
		SiNo
			resultado =Verdadero
		FinSi
	FinMientras
FinFuncion