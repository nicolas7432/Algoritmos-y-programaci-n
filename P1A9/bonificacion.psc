// Nicolas Bahena Ostermaier
// Realizar un algoritmo para determinar la bonificación que
// recibe un empleado de la compañia ABC, la cuál les
// otorgan una sola vez al año una bonificación de acuerdo
// con su salario ba?sico y los años de antiguedad en la
// organización
Algoritmo bonificacion
	Definir Sbasico, antiguedad Como Real
	Escribir '¿Cuál es su salario básico?'
	Leer Sbasico
	Escribir '¿Cuántos años lleva en la compañia ABC?'
	Leer antiguedad
	Si antiguedad<5 Entonces
		Escribir 'Su bonificación este año es de: ', Sbasico*0.05, '$'
	SiNo
		Si antiguedad<10 Entonces
			Escribir 'Su bonificación este año es de: ', Sbasico*0.1, '$'
		SiNo
			Si antiguedad<15 Entonces
				Escribir 'Su bonificación este año es de: ', Sbasico*0.15, '$'
			SiNo
				Si antiguedad<20 Entonces
					Escribir 'Su bonificación este año es de: ', Sbasico*0.2, '$'
				SiNo
					Si antiguedad<25 Entonces
						Escribir 'Su bonificación este año es de: ', Sbasico*0.25, '$'
					SiNo
						Si antiguedad<30 Entonces
							Escribir 'Su bonificación este año es de: ', Sbasico*0.35, '$'
						SiNo
							Escribir 'Su bonificación este año es de: ', Sbasico*0.5, '$'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
