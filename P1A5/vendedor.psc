//Nicolas Bahena Ostermaier
//Un vendedor recibe un sueldo base mas un 10 % extra por comision de
//sus ventas. El desea saber cuanto dinero obtendra por concepto de
//comisiones por las tres ventas que hizo en el mes y el total que recibira
//en dicho periodo.
Algoritmo vendedor
	Definir Sbase, comisiones, total, vent1, vent2, vent3, tventas Como Real
	Escribir "Ingrese su sueldo base: "
	Leer Sbase
	
	Escribir "Ingrese cuanto gano en la primera venta: "
	Leer vent1
	
	Escribir "Ingrese cuanto gano en la segunda venta: "
	Leer vent2
	
	Escribir "Ingrese cuanto gano en la tercera venta: "
	Leer vent3
	
	tventas = vent1+vent2+vent3
	comisiones = tventas*0.10
	total = Sbase + comisiones
	
	Escribir "Comisiones: ", comisiones
	Escribir "Total que recibira: ", total
	
	
FinAlgoritmo
