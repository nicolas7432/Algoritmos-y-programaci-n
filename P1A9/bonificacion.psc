// Nicolas Bahena Ostermaier
// Realizar un algoritmo para determinar la bonificación que
// recibe un empleado de la compañia ABC, la cuál les
// otorgan una sola vez al año una bonificación de acuerdo
// con su salario básico y los años de antiguedad en la
// organización según la siguiente información:
//Tiempo en años       Porcentaje
//Menos de 5 años      5% del salario básico
//5 años o más y 
//menos de 10 años     10% del salario básico
//10 años o más y 
//menos de 15 años     15% del salario básico
//15 años o más y 
//menos de 20 años     20% del salario básico
//20 años o más y 
//menos de 25 años     25% del salario básico
//25 años o más y 
//menos de 30 años     35% del salario básico
//30 años o más        50% del salario básico
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
