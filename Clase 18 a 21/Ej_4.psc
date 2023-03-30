//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez


Algoritmo Ej_4

	definir N , i , A , B, C Como Entero
	definir x , z Como Caracter
	
	escribir "ingrese el tamaño de los vectores"
	leer N
	Dimension A(N) , B(N) , C(N)
	
	hacer 
		Limpiar Pantalla
		Escribir "elija una opcion:"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar uno de los vectores."
		Escribir "F. Salir."
		
		leer x
		Segun x Hacer
			"A":
				llenar(A,N)
			"B":
				llenar(B,N)
			"C":
				suma(C,A,B,N)
			"D":
				resta(C,A,B,N)
			"E":
				Escribir "seleccione el vector que desea mostrar (A, B o C)"
				leer Z
				segun Z
					"A":
						most(A,N)
					"B":
						most(B,N)
					"C":
						most(C,N)
					De Otro Modo:
						Escribir "el vector seleccionado no existe"
				FinSegun
			"F":
				
			De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
		Escribir "presione enter para continuar"
		Esperar Tecla
		
	Mientras Que x<>"F"
FinAlgoritmo

SubProceso llenar(vector Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		vector(i)= Aleatorio(-100, 100)
	FinPara
FinSubProceso

SubProceso suma(vector Por Referencia,v1 ,v2, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		vector(i)= v1(i) + v2(i)
	FinPara
FinSubProceso

SubProceso resta(v Por Referencia,v1 ,v2, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		v(i)= v2(i) - v1(i)
	FinPara
FinSubProceso

SubProceso most(v,N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		escribir Sin Saltar v(i) " "
	FinPara
	Escribir ""
FinSubProceso
