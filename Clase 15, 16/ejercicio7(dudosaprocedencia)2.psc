///Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros 
///comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
///comenzar. Ejemplo: si se ingresa el n�mero 3:
///1
///12
///123

Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer num
	//altura = 5
	sub(num)
	
FinAlgoritmo
SubProceso sub(num) 
	Definir i, j,print Como Entero
	Para i = 0 Hasta num-1 Hacer
		print = 1
		Para j=num Hasta num-i Hacer
			
			Escribir Sin Saltar print
			print = (print + 1) 
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


