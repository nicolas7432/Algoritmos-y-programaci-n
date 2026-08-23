//Nicolas Bahena ostermaier
//Una tienda ofrece un descuento del 15 % sobre el total de la compra y
//un cliente desea saber cuanto debera pagar finalmente por esta.
Algoritmo tienda
	Definir totalDeCompra, compraDescuento, descuento Como Real
	Escribir "Ingrese su total de compra: "
	Leer totalDeCompra
	
	descuento = totalDeCompra*0.15
	compraDescuento = totalDeCompra - descuento
	
	Escribir "La compra con el descuento sera de: ", compraDescuento
FinAlgoritmo
