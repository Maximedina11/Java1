///Crear un programa que dibuje una escalera de números, donde cada línea de números 
///comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
///comenzar. Ejemplo: si se ingresa el número 3:
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


