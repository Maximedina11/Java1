//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

algoritmo sueldos
	
	definir  vendedor, i,x,n, contvent, vent Como Entero
	definir base, comision, total, venta Como Real
	
	escribir "ingrese el numero de empleados a saber el salario a pagar"
	leer vendedor
	
	venta=0
	
	para x=1 hasta vendedor Hacer
		escribir "sueldo base del vendedor N- ", x
		leer base
		
		escribir "ventas hechas por el vendedor N- ",x,". Finalizar ingresando un cero"
		leer n
		contvent=0
		escribir "ingrese cada una de las ventas"
		
		para i = 1 hasta n Hacer
			leer vent 
			venta = venta + vent
			contvent = contvent +1
		FinPara
		
		comision = venta /10
		
		
		total = base + comision
		
		
		escribir "vendedor N ", x
		escribir "sueldo base: ", base
		escribir "ventas hechas: ", contvent
		escribir "comision ganada: ", comision
		escribir "total a cobrar: ", total	
		escribir ""
		
	FinPara
	
FinAlgoritmo
