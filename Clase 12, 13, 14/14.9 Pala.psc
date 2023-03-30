funcion platika <- Sueldazo(turno Por referencia, sufrimiento Por referencia, papanoel)
	Definir platika Como real
	Si turno = "D" Entonces
		platika= sufrimiento * 90
		Si papanoel= "SIS"
			platika = platika + (platika * 0.10)
		FinSi
	sino
		platika= sufrimiento * 125
		Si papanoel= "SIS"
			platika = platika + (platika * 0.15)
		FinSi
	FinSi
FinFuncion


Algoritmo Pala_dia_y_noche
	definir palador, dia, turno, papanoel Como Caracter
	definir sufrimiento Como Entero
	definir sueldo, resultado Como Real
	
	Escribir "Ingrese el nombre de quien agarra la pala"
	leer palador
	Escribir "Ingrese día de la semana"
	Leer dia
	Escribir "Ingrese el turno. (Diurno= D / Nocturno= N)"
	leer turno
	Escribir "Ingrese las horas trabajadas"
	leer sufrimiento
	Escribir "¿El día es festivo? SIS / NON"
	leer papanoel
	
	
	resultado = Sueldazo(turno,sufrimiento,papanoel)
	
	Escribir "La platita del dia es $" resultado 
	
FinAlgoritmo
