// Nicolas Bahena Ostermaier
// Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con
// la siguiente información:
// Estrato  Porcentaje de subsidio
// 0               100
// 1               90
// 2               80
// 3               70
// 4               40
// 5               20
// 6               0
Algoritmo subsidio
	Definir estrato, matricula, total Como Real
	Escribir '¿Cual es el costo de su matricula?'
	Leer matricula
	Escribir '¿Cual es el estrato del afiliado?'
	Leer estrato
	Escribir ''
	Según estrato Hacer
		0:
			Escribir 'Porcentaje del subsidio: 100%'
			total <- 0
		1:
			Escribir 'Porcentaje del subsidio: 90%'
			total <- matricula-matricula*0.9
		2:
			Escribir 'Porcentaje del subsidio: 80%'
			total <- matricula-matricula*0.8
		3:
			Escribir 'Porcentaje del subsidio: 70%'
			total <- matricula-matricula*0.7
		4:
			Escribir 'Porcentaje del subsidio: 40%'
			total <- matricula-matricula*0.4
		5:
			Escribir 'Porcentaje del subsidio: 20%'
			total <- matricula-matricula*0.2
		6:
			Escribir 'Porcentaje del subsidio: 0%'
			total <- matricula
		De Otro Modo:
			Escribir 'No exite ese numero de estrato'
	FinSegún
	Escribir 'Usted debe pagar ', total, '$ por su matricula'
FinAlgoritmo
