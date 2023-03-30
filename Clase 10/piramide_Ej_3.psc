//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//*****
//****
//***
//**
//*

Algoritmo piramide
	definir i,x,n Como Entero
	leer n
	
	para i = 1 hasta n Hacer
		
		para x = n hasta i con paso -1 Hacer
			escribir "*" Sin Saltar 			
		FinPara
		
		escribir ""
	FinPara
	
FinAlgoritmo