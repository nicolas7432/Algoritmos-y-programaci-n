// Nicolas Bahena Ostermaier
// Realizar un algoritmo que lea o capture dos valores. Si el primer valor
// es menor al segundo valor, hacer la suma; de lo contrario, hacer la
// diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo dosValores
	Definir v1, v2 Como Real
	Escribir 'Ingrese el primer valor:'
	Leer v1
	Escribir 'Ingrese el segundo valor:'
	Leer v2
	Si v1<v2 Entonces
		Escribir 'La suma es: ', v1+v2
	SiNo
		Si v1>v2 Entonces
			Escribir 'La diferencia es: ', v1-v2
		SiNo
			Escribir 'La muliplicacion es: ', v1*v2
		FinSi
	FinSi
FinAlgoritmo
