Algoritmo sin_titulo
//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//---Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
//---Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//---La mayor nota obtenida en las exposiciones.
//---Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	
	Definir Integrador, Exposicion, Parcial, NotaFinal Como Real
	Definir i,N, ContadorDes, ContadorInt Como Entero
	Definir SumaDes, PromedioDes, SumaInt, PromedioInt, ContadorEst, Max Como Real
	
	Escribir "ingrese el número de alumnos"
	Leer N
	
	SumaDes=0
	SumaInt=0
	ContadorDes=0
	ContadorInt=0
	ContadorEst=0
	Max=0
	Para i<-1 Hasta N Hacer
		Escribir "Ingrese la nota del trabajo integrador del alumno ", i
		Leer Integrador
		Escribir "Ingrese la nota de la exposición del alumno ", i
		Leer Exposicion
		Escribir "Ingrese la nota del Parcial del alumno ", i
		Leer Parcial
		NotaFinal=0.35*Integrador+0.25*Exposicion+0.4*Parcial
		//Calcular el máximo de las exposiciones
		
		Si Exposicion>max
			max=Exposicion
		FinSi
		//Promedio de los desaprobados
		
		Si NotaFinal<6.5
			SumaDes=SumaDes+NotaFinal
			ContadorDes=ContadorDes+1
		FinSi
		// Promedio de los Integradores
		
		Si Integrador>7.5
			SumaInt=SumaInt+NotaFinal
			ContadorInt=ContadorInt+1
		FinSi
		// Cantidad de alumnos que sacaron una nota entre 4 y 7.5 en el Parcial
		
		Si 4<=Parcial y Parcial<=7.5
			ContadorEst=ContadorEst+1
		FinSi
	FinPara
	
	Si ContadorDes=0 Entonces
		PromedioDes=0
	SiNo
		PromedioDes=SumaDes/ContadorDes
	FinSi
	
	Si ContadorInt=0 Entonces
		PromedioInt=0
	SiNo
		PromedioInt=SumaInt/ContadorInt
	FinSi
	
	Escribir "Nota promedio de los alumnos desaprobados es: " PromedioDes
	Escribir "Nota promedio de los alumnos con Nota itegrador mayor a 7.5 es: " PromedioInt
	Escribir "La nota máxima de la exposición es: " max
	Escribir "La cantidad de alumnos que sacaron una nota de entre 4 y 7.5 en el Parcial es: " ContadorEst
FinAlgoritmo
