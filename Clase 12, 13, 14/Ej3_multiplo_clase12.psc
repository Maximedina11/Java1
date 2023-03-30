//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo sin_titulo
	Definir num1, num2, resultado Como Entero
	
	Escribir "Ingresar dos números: "
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
	