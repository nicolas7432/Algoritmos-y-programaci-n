// Nicolas Bahena Ostermaier
// Una persona realiza una compra por N valor en un establecimiento.
// Tiene las siguientes formas de pago:
// Forma de pago        Porcentaje de descuento o financiamiento
// Contado              Tiene un descuento del 20 MOD 
// Crédito a 15         Tiene un incremento del 10 MOD  por
// días                 financiación
// Crédito a 30         Tiene un incremento del 15 MOD  por
// días                 fiananciacón
// Crédito a 60         Tiene un incremento del 20 MOD  por
// días                 financiación
// Crédito a 90         Tiene un incremento del 30 MOD  por
// días                 fiananciacón
// Realizar un algoritmo que permita determinar el valor por pagar para el cliente según la forma de pago seleccionada. Se le debe
// indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiación y el valor de incremento por
// financiamiento, además del neto que ha de pagar por su compra.
Algoritmo compra
	Definir Vcompra, formaPago, descuento, incremento Como Real
	Escribir '¿Cuál es su valor de compra?'
	Leer Vcompra
	Escribir ''
	Escribir 'Elija su forma de pago según el numero:'
	Escribir '0-----Contado'
	Escribir '1-----Crédito a 15 días'
	Escribir '2-----Crédito a 30 días'
	Escribir '3-----Crédito a 60 días'
	Escribir '4-----Crédito a 90 días'
	Leer formaPago
	Según formaPago Hacer
		0:
			Escribir 'Descuento: ', Vcompra*0.2, '$'
			Escribir 'Incremento: 0$'
			Escribir 'Total a pagar: ', Vcompra-Vcompra*0.2, '$'
		1:
			Escribir 'Descuento: 0$'
			Escribir 'Incremento: ', Vcompra*0.1, '$'
			Escribir 'Total a pagar: ', Vcompra*0.1+Vcompra, '$'
		2:
			Escribir 'Descuento: 0$'
			Escribir 'Incremento: ', Vcompra*0.15, '$'
			Escribir 'Total a pagar: ', Vcompra*0.15+Vcompra, '$'
		3:
			Escribir 'Descuento: 0$'
			Escribir 'Incremento: ', Vcompra*0.2, '$'
			Escribir 'Total a pagar: ', Vcompra*0.2+Vcompra, '$'
		4:
			Escribir 'Descuento: 0$'
			Escribir 'Incremento: ', Vcompra*0.3, '$'
			Escribir 'Total a pagar: ', Vcompra*0.3+Vcompra, '$'
		De Otro Modo:
			Escribir 'Esa opción no existe'
	FinSegún
FinAlgoritmo
