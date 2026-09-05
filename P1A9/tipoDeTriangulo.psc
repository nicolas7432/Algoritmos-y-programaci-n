// Nicolas Bahena Ostermaier
// Realizar un algoritmo que determine el tipo de triangulo
// según sus lados (equilátero, isósceles, escaleno)
Algoritmo tipoDeTriangulo
	Definir l1, l2, l3 Como Real
	Escribir 'Ingresa la medida de los tres lados del triángulo:'
	Escribir ''
	Escribir 'lado 1: '
	Leer l1
	Escribir 'lado 2: '
	Leer l2
	Escribir 'lado 3: '
	Leer l3
	Si l1==l2 Y l2==l3 Entonces
		Escribir 'El triángulo es equilátero'
	SiNo
		Si l1==l2 O l1==l3 O l2==l3 Entonces
			Escribir 'El triángulo es isósceles'
		SiNo
			Escribir 'El triángulo es escaleno'
		FinSi
	FinSi
FinAlgoritmo
