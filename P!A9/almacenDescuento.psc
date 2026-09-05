// Nicolas Bahena Ostermaier
// Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información:
// Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10  MOD .
// Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15  MOD .
// Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20  MOD .
// Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25  MOD .
// Compras mayores o iguales a 500000 tienen descuento del 30  MOD .
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo almacenDescuento
	Definir compra, total Como Real
	Escribir '¿Cuanto gasto en su compra?'
	Leer compra
	Escribir ''
	Si compra<100000 Entonces
		Escribir 'Usted no tiene descuento'
		total <- compra
	SiNo
		Si compra<200000 Entonces
			Escribir 'Tiene un descuento del 10%'
			total <- compra-compra*0.1
		SiNo
			Si compra<300000 Entonces
				Escribir 'Tiene un descuento del 15%'
				total <- compra-compra*0.15
			SiNo
				Si compra<400000 Entonces
					Escribir 'Tiene un descuento del 20%'
					total <- compra-compra*0.2
				SiNo
					Si compra<500000 Entonces
						Escribir 'Tiene un descuento del 25%'
						total <- compra-compra*0.25
					SiNo
						Escribir 'Tiene un descuento del 30%'
						total <- compra-compra*0.3
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'Pago final: ', total, '$'
FinAlgoritmo
