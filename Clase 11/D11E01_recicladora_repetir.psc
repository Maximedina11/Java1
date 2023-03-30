//. Ejercicio .
/// Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. 
/// Dicha m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. 
///Tenemos que ingresar nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.

///	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", 
/// luego si esto es verdadero, validaremos si la contrase�a es "caramelosDeLimon". 
/// Si la contrase�a es correcta haremos que una variable llamada Login sea verdadera.

///	? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.

///	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de opciones: "Ingresar botellas", "Consultar saldo" y "Salir"

///	? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez que tenemos el n�mero vamos a usar un bucle para, 
/// a fin de ir ingresando cada botella. En	cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, 
/// que va a ser el peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la m�quina). 
/// Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple para asignarle un valor monetario:

///	 ? Si es menos de 500 gr, corresponden $50
///  ? Si es entre 501 gr y 1500 gr, corresponden $125
///	 ? Si es m�s de 1501 gr, corresponden $200

///	 ? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. 
///  Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material 
///  (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.

///	 ? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".

///	 ? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.

Algoritmo recicladora
	definir i, j, saldo, cont_fallo, cant_botella,cuent_botella, num_azar, a_pagar  Como Entero
	Definir user,pass, users, clave, option, pago Como Caracter
	Definir login Como Logico
	user = "hugo" 
	//user="Albus_D" //usuario
	pass = "1972"
	//"caramelosDeLimon" //contrase�a	
	a_pagar = 0
	saldo = 0 // se le agrega dinero a la  caja de ahorro
	cont_fallo = 0
	login = Falso	
	
	Hacer
		Escribir "Ingresa usuario seguido de pass"
		leer users, clave			
		si users == user y clave == pass
			Escribir "VALIDACION CORRECTA"
			cont_fallo = 3
			login = Verdadero
		SiNo 
			cont_fallo = cont_fallo + 1
		FinSi
	Mientras Que cont_fallo <> 3
	
	Escribir ""
	Escribir "ELEGIR UNA OPCION"

	Repetir
		Escribir ""
		Escribir "/ I /: Ingresar botellas" 
		escribir "/ C /: Consultar saldo" 
		escribir "/ S /: Salir"
		Leer option
		option = Mayusculas(option)

		si  login = Verdadero
				
			Segun option Hacer
				"I","i":
					///	? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una vez que tenemos el n�mero vamos a usar un bucle para, 
					Escribir "�cu�ntas botellas se va a ingresar al sistema?"
					leer cant_botella
					/// a fin de ir ingresando cada botella. En	cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr, 
					Para i=1 Hasta cant_botella Con Paso 1 Hacer
						Escribir ""
						/// que va a ser el peso de las botellas a reciclar (simulando que el usuario est� ingresando botellas en la m�quina). 
						num_azar =  azar(3000)
						Escribir "LA CANT DE BOTTELLAS: ",i," =  g",num_azar
						/// Una vez generado, seg�n el peso del material, usaremos un condicional m�ltiple para asignarle un valor monetario:
						///	 ? Si es menos de 500 gr, corresponden $50
						///  ? Si es entre 501 gr y 1500 gr, corresponden $125
						///	 ? Si es m�s de 1501 gr, corresponden $200
						si num_azar <= 500 Entonces
							Escribir num_azar," g = $50"
							a_pagar = a_pagar + 50
						FinSi
						si num_azar >= 501 y num_azar <= 1500 Entonces
							Escribir num_azar," g = $125"
							a_pagar = a_pagar + 125	
						FinSi
						si num_azar >= 1501 Entonces
							Escribir num_azar," g = $200"
							a_pagar = a_pagar + 200
						FinSi
					Fin Para
					Escribir ""
					Escribir "SE OFRECE LA CANTIDAD DE: $",a_pagar
					///	 ? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. / no es claro si es total 
					///  Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material 
					///  (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
					Escribir "ACEPTAR PRECIONA [S] / [N]"
					leer pago	//si acepta el pago se dopista en la variable saldo lo acordado	
					pago = Mayusculas(pago) // variable pasar a mayuscula si la letra se ingresa como tal no hace nada de lo contrati la pas de "s" a "S"
					si  pago = "S" Entonces //consicion True
						Escribir ""//salto de linea
						Escribir "SE SALDO ACREDITADO..."//: $",a_pagar//no lo pide pero lo agrege lo tendria que agrgar y consulte el salgo
						saldo = saldo + a_pagar// se suma el saldo el valor que esta en a_pagar
						a_pagar = 0 //muy importante poner esta variable en cero de lo contrario sumara nuevamente el valor anterior con el nuevo
					SiNo// de lo contrario
						Escribir ""//salto de liena
						Escribir "Devolviendo material" ///  (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
						a_pagar = 0//puesta a cero la variable por no aceptar el pago
					FinSi
				"C","c":
					Escribir ""
					//Escribir "CONSULTA DE SALDO" ///	 ? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
					Escribir "SALDO DIPONIBLE ES: $",saldo //consulta del saldo el la cuenta		
				"S","s" : 
					Escribir "" // salto de linea
					Escribir "SALIR DEL SISTEMA" ///	 ? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.
			FinSegun
		FinSi
	Mientras Que option <> "S" 
	
FinAlgoritmo

