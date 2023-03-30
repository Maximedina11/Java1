Algoritmo Ej_7_Extra
	
	Definir matriz como Real
	Definir i,j,N,M Como Entero
	Escribir "ingrese la cantidad de filas"
	N=5
	M=5
	Dimension matriz(N,M)
	Para i<-0 Hasta N-1
		Para j<-0 Hasta M-1
			matriz(i,j)=aleatorio(10,99)
		FinPara
	FinPara
	EscribirInforme(matriz,N,M)
FinAlgoritmo

SubProceso EscribirInforme(matriz,N,M)
	Definir i,j,k Como Entero
	Definir suma, suma2 Como Real
	suma2=0
	Para i<-0 Hasta N+2
		Para j<-0 Hasta M+1
			Si j=0
				Segun i Hacer
					0:
						Escribir Sin Saltar "        "
					1:
						Escribir Sin Saltar "Producto " i "     "
					2:
						Escribir Sin Saltar "Producto " i "     "
					3:
						Escribir Sin Saltar "Producto " i "     "
					4:
						Escribir Sin Saltar "Producto " i "     "
					5:
						Escribir Sin Saltar "Producto " i "     "
					6:
						Escribir Sin Saltar "Total Semana:"
					7:
						Escribir  "Producto Más" 
						Escribir Sin Saltar "Vendido:" 
				FinSegun
			FinSi
			Si i=0
				Segun j Hacer
					0:
						Escribir Sin Saltar "        "
					1:
						Escribir Sin Saltar " Lunes "
					2:
						Escribir Sin Saltar "     Martes "
					3:
						Escribir Sin Saltar "  Miercoles "
					4:
						Escribir Sin Saltar "  Jueves  "
					5:
						Escribir Sin Saltar "  Viernes  "
					6:
						Escribir Sin Saltar " Total Producto: "
				FinSegun
			FinSi
			////Escribe la matriz de productos
			si (i>=1 y i<=5 )y (j>=1 y j<=5)
				Escribir Sin Saltar  "    " matriz(i-1,j-1) "     "
			FinSi
			///Calculo de total de producto vendido
			Si j=M+1 y (i>=1 y i<=5)
				Suma=0
				Para k<-0 Hasta 4
					Suma=Suma+matriz(i-1,k)
				FinPara
				suma2=suma2+suma
				Escribir Sin Saltar Suma
			FinSi
			/// Calculo de total de productos vendido por día
			si i=6 y (j>=1 y j<=5)
				Suma=0
				Para k<-0 Hasta 4
					Suma=Suma+matriz(k,j-1)
				FinPara
				Escribir Sin Saltar "    " Suma "     " 	
			FinSi
			/// Escribir la suma total de productos vendidos (suma2=total)
			Si i=6 y j=6
				Escribir Sin Saltar  Suma2 
			FinSi
			//// Producto más vendido por día
			Si i=7 y (j>=1 y j<=5)
				Escribir Sin Saltar "      Prod " MasGrande(matriz,N,j-1)+1 
			FinSi
		FinPara
		Escribir ""
	FinPara
	Escribir "----------------------------------------------"
	///Esta busca el producto más vendido
	BuscarMax(matriz,5,5)
FinSubProceso
SubProceso resultado<-MasGrande(matriz,N,columna)
	Definir max Como Real
	Definir i,resultado Como Entero
	max=matriz(0,columna)
	Para i<-0 Hasta N-1
		Si matriz(i,columna)>max
			max=matriz(i,columna)
			resultado=i
		FinSi
	FinPara
FinSubProceso
///Busca el elemento más grande de una matriz
SubProceso BuscarMax(matriz,N,M)
	Definir i,j,max, fila,columna Como Entero
	Definir dia Como Caracter
	max=matriz(0,0)
	Para i<-0 Hasta N-1
		Para j<-0 Hasta M-1
			Si matriz(i,j)>max
				max=matriz(i,j)
				fila=i
				columna=j
			FinSi
		FinPara
	FinPara
	Segun columna Hacer
		0:
			dia="Lunes"
		1:
			dia="martes"
		2:
			dia="Miercoles"
		3:
			dia="Jueves"
		4:
			dia="Viernes"
	FinSegun
	Escribir "El producto más vendido de la semana fue el: producto " fila+1 
	Escribir " un día " dia " y fue vendida una cantidad de " matriz(fila,columna)
FinSubProceso
	