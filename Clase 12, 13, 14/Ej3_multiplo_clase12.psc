//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo sin_titulo
	Definir num1, num2, resultado Como Entero
	
	Escribir "Ingresar dos n�meros: "
	leer num1, num2
	
	resultado = multiplo (num1, num2)
	
	
	si resultado =1 Entonces
		
		Escribir "Verdadero"
	SiNo
		
		Escribir "Falso"
	Finsi
	
FinAlgoritmo

Funcion EsMultiplo = multiplo (num1, num2)
	Definir EsMultiplo Como entero
	
	si num1 > num2
		si num1 mod num2 = 0 Entonces
			EsMultiplo = 1
		SiNo
			EsMultiplo = 0
		FinSi
	SiNo
		EsMultiplo = 3
			
	FinSi
	
	
	
	
finFuncion
	