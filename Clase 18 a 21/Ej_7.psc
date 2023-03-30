//  Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.

Algoritmo Ej_7
	
	definir N , A , B , i Como Entero
	definir retorno Como Logico
	
	escribir "ingrese el tamaño de los vectores"
	leer N
	Dimension A(N) , B(N) 
	llenar(A,N)
	llenar(B,N)
	most(A,N)
	most(B,N)
	
	escribir "Los 2 vectores son iguales ? " , comp(A,B,N)
	
FinAlgoritmo

SubProceso llenar(A Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		A(i)= Aleatorio(1, 2)
	FinPara
	
FinSubProceso

SubProceso most(A,N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		escribir Sin Saltar A(i) " "
	FinPara
	escribir ""
FinSubProceso

Funcion retorno <- comp(A,B,N)
	Definir retorno Como Logico
	Definir i como entero
	retorno = Verdadero
	para i = 0 hasta N-1 Hacer
		si A(i) <> B(i) Entonces
			retorno = FALSO
		FinSi
		
	FinPara
	
FinFuncion
	