Algoritmo FinalIntegrador
	Definir m, i, j, cont Como Entero
	Definir genZ, palabra, caract como cadena
	Definir validacionLetra Como Logico
	validacionLetra = Verdadero
	
	
	Hacer      //INGRESO DE PALABRA Y VALIDACION DE TAMAÑO CORRECTO
		Hacer
			Escribir "Ingrese la palabra que desea evaluar (debe tener 9, 16 o 1369 caracteres y ser A, B, C o D"
			leer palabra
			palabra = Mayusculas(palabra)
			Para i = 0 Hasta Longitud(palabra)-1 Hacer
				caract = Subcadena(palabra,i,i)
				si caract <> "A" y caract <> "B" y caract <> "C" y caract <> "D" Entonces
					validacionLetra = falso
				FinSi
			FinPara
		Mientras Que validacionLetra = falso
	Mientras Que Longitud(palabra) <> 9 y Longitud(palabra) <> 16 y Longitud(palabra) <> 1369
	
	m = rc(Longitud(palabra)) //Guardo la raiz cuadrada del tamaño de la palabra en una variable "m"
	Dimension genZ(m,m)  //Creo la matriz
	
	cont = 0
	Para i = 0 Hasta m-1
		para j = 0 Hasta m-1
			genZ(i,j) = Subcadena(palabra, cont, cont)
			cont = cont +1
		FinPara
	FinPara

	
	mostrarGen(genZ,m)
	buscarCoincidencias(genZ,m)
	
FinAlgoritmo

	
	Funcion mostrarGen(genZ,m)
		Definir i, j Como Entero
		Limpiar Pantalla
		Escribir "El Gen ingresado es: "
		Escribir " "
		Para i = 0 Hasta m-1
			Para j = 0 Hasta m-1
				Escribir Sin Saltar "[" genZ(i,j) "]"
			FinPara
			Escribir ""
		FinPara
		
FinFuncion

Funcion buscarCoincidencias(genZ,m)
	Definir  i, j, contDiag1, contDiag2 Como Entero
	Definir validacionDiagonal, validacionDiagonal2 como cadena
	Dimension validacionDiagonal(m), validacionDiagonal2(m)
	
	Para i = 0 Hasta m-1
		Para j = 0 Hasta m-1
			si i = j
				validacionDiagonal(i) = genZ(i,j)
			FinSi
			si i+j = m-1
				validacionDiagonal2(i) = genZ(i,j)
			FinSi
		FinPara
	FinPara
	
	contDiag1 = 0
	contDiag2 = 0
	
	Para i = 0 Hasta m- 1
		si validacionDiagonal(i) = genZ(0,0)
			contDiag1 = contDiag1 + 1
		FinSi
		si validacionDiagonal2(i) = genZ(0, m-1)
			contDiag2 = contDiag2 + 1
		FinSi
		
	FinPara
	
	//Validacion FinAlgoritmo
	si contDiag1 = m y contDiag2 = m
		Escribir " SE DETECTO EL GenZ, con las letras " , genZ(0,0) " Y ", genZ(0, m-1)
	SiNo
		Escribir "No se detecto el GenZ, las diagonales son distintas entre ellas"
	FinSi
FinFuncion
	
	


