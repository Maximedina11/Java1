//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
