funcion retorno = jornal (dia Por referencia, turno Por referencia, horas Por referencia, fest por referencia)
	
	definir retorno, sueldo Como Real
	
	sueldo = 0
	
	si turno == "1" Entonces
		
		sueldo = sueldo + (horas * 90)
		
		si fest == "1" Entonces
			
			sueldo = sueldo + (sueldo * 0.10)
			
		FinSi
		
	SiNo
		si turno == "2" Entonces
			
			sueldo = sueldo + (horas * 125)
			
			si fest == "1" Entonces
				
				sueldo = sueldo + (sueldo * 0.15)
				
			FinSi
			
		FinSi
	FinSi
	
	retorno = sueldo
	
FinFuncion




Algoritmo ejercicio9
	definir empleado, dia, turno, fest Como Caracter
	definir horas Como Entero
	definir sueldo, resultado Como Real
	
	Escribir "Ingrese nombre de empleado"
	leer empleado
	Escribir "Ingrese día de la semana"
	Leer dia
	Escribir "Ingrese el turno. (Diurno = 1 / Nocturno = 2)"
	leer turno
	Escribir "Ingrese las horas trabajadas"
	leer horas
	Escribir "¿El día es festivo? 1 = SI / 2 = NO"
	leer fest
	
	
	resultado = jornal(dia, turno, horas, fest)
	
	Escribir "El jornal diario es $" resultado 
	
FinAlgoritmo
