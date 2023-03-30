// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
// viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
//	hora de llegada a la ciudad B.

Algoritmo Ej_15
	Definir a, b Como Caracter
	Definir hs, min, seg, t, hs1, min1, seg1 Como entero
	Escribir "Para determinar su hora de llegada de una ciudad a la otra: "
	Escribir "Ingrese lugar de partida"
	Leer a
	Escribir "Ingrese la hora, minutos y segundos en el cuál se comienza el viaje"
	Leer hs, min, seg
	Escribir "Ingrese su destino"
	Leer b
	Escribir "Ingrese el tiempo en SEGUNDOS que tardará hacia llegar a su destino"
	Leer t
	hs1 =  (trunc((t/60)/60)) + hs
	Si hs1 >= 24 Entonces
		hs1=00
	FinSi
	min1 = (trunc(t/60)MOD 60) + min
	Si min1 > 60 Entonces
		min1= 1+ hs1
	FinSi
	seg1 = (t MOD 60) + seg
	si seg1 > 60 Entonces
		seg1= 1+ min1
	FinSi
	Escribir "Si sale de ", a " a las ", hs "hs. ",min "min. ", seg "s. , entonces llegaría a ", b " a las ", hs1 "hs. ", min1 "min. " , seg1 "s."
FinAlgoritmo
