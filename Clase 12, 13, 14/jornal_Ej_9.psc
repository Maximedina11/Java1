funcion retorno = jornal(horas, turno, festivo Por Referencia)
	definir retorno Como Real
	definir x Como Logico
	
	x=falso
	
	escribir "el dia de hoy es feriado? (S/N)"
	leer festivo
	
	si festivo = "s" Entonces
		x= Verdadero
		
	FinSi
	
	si turno = "D" Entonces
		horas = horas *90
	SiNo
		horas = horas *125
	finsi
	
	si x Entonces
		si turno = "D" Entonces
			retorno = horas + (horas/10)
		SiNo
			retorno = horas + ((horas/100)*15)
		FinSi
	SiNo
		retorno = horas
		
	FinSi
	
	
FinFuncion

Algoritmo sin_titulo
	
	definir nombre, turno, festivo Como Caracter
	definir horas Como Entero
	definir resultado Como Real
	
	Escribir "ingrese el nombre del empleado"
	leer  nombre
	
	escribir "ingrese horas trabajadas por ", nombre
	leer horas
	
	escribir "ingrese el turno del empleado. D = diurno, T = nocturno"
	leer turno
	
	resultado = jornal(horas, turno, festivo)
	
	escribir nombre, " debe cobrar ", resultado, " el dia de hoy"
	
FinAlgoritmo