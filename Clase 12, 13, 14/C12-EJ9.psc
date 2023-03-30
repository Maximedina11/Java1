Algoritmo sin_titulo
	Definir resultado Como Real
	resultado=Jornada()
	Escribir"El pago por la jornada fue de $ " resultado
FinAlgoritmo
Funcion Pago<-Jornada()
	Definir Pago Como Real
	Definir dias, turno, Nombre, Festivo Como Caracter
	Definir Horas Como Entero
	Definir Festi_logico, turno_N, V_extra Como Logico
	V_extra=Falso
	Escribir "Ingrese el nombre del operario"
	Leer Nombre
	Escribir "Ingrese el día"
	Leer dias
	Escribir "Ingrese la cantidad de horas"
	Leer Horas
	//Te lee si el dia fue festivo o no
	Mientras V_extra=Falso Hacer
		Escribir "¿El día de trabajo fue festivo? S/N"
		Leer Festivo
		Si Festivo="S" o Festivo="s" o Festivo="Si" o Festivo="si" Entonces
			Festi_logico=Verdadero
			V_extra=Verdadero
		SiNo
			Si Festivo="N" o Festivo="n" o Festivo="No" o Festivo="no" Entonces
				Festi_logico=Falso
				V_extra=Verdadero
			SiNo
				Escribir "ingreso incorrecto, intente nuevamente"
			FinSi
		FinSi
	FinMientras
	//Te lee si turno es nocturno o no
	Mientras V_extra=Verdadero Hacer
		Escribir "Ingrese el turno (Diurno/Nocturno)"
		Leer turno
		Si turno="Nocturno" o Festivo="nocturno" Entonces
			turno_N=Verdadero
			V_extra=Falso
		SiNo
			Si turno="Diurno" o Festivo="diurno" Entonces
				turno_N=Falso
				V_extra=Falso
			SiNo
				Escribir "ingreso incorrecto, intente nuevamente"
			FinSi
		FinSi
	FinMientras
	Pago=DiaJornada(Horas,turno_N,Festi_logico)
FinFuncion
//Esta funcion hace el cálculo final
Funcion resultado<-DiaJornada(Horas,turno_N, feriado)
	//La función recibe la cantidad de horas y el turno en el que trabajaron
	//El resultado es un número entero
	//Horas es un número entero 
	//turno_N una variable como lógico
	//feriado como lógico
	Definir resultado Como Real
	Si turno_N=Falso Entonces
		resultado=90*Horas
		Si feriado=Verdadero
			resultado=1.1*resultado
		FinSi
	SiNo
		resultado=125*Horas
		Si feriado=Verdadero
			resultado=1.15*resultado
		FinSi
	FinSi
FinFuncion
	