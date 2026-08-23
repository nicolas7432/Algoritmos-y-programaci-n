//Nicolas Bahena Ostermaier
//Realizar un algoritmo en pseudocodigo para convertir 
//grados Celsius a grados Kelvin y Fahrenheit.
Algoritmo Grados
	Definir Gcelsius, Gkelvin, Gfahrenheit Como Real
	Escribir "Ingrese el grado celsius"
	Leer Gcelsius
	
	Gkelvin = Gcelsius + 273.15
	Gfahrenheit = (Gcelsius * 1.8) + 32
	
	Escribir Gcelsius, " grados celsius equivale a ", Gkelvin, " grados kelvin"
	Escribir Gcelsius, " grados celsius equivale a ", Gfahrenheit, " grados fahrenheit"
	
FinAlgoritmo
