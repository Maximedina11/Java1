Funcion retorno <- primo ( num )
	definir retorno, i, contador como real
	contador = 0
	para i = 1 hasta num Hacer
		
		si num mod i = 0 Entonces
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	si contador = 2 entonces
		escribir "El numero ", num, " es primo"
	SiNo
		escribir "El ", num, " no es primo"
		
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
///	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num, retorno Como real
	escribir "Ingrese un numero"
	leer num
	retorno = primo(num)
FinAlgoritmo


