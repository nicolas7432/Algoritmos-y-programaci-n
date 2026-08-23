//Nicolas Bahena Ostermaier
//Realizar un algoritmo en pseudocódigo que lea tres números.
//Calcule e imprima la suma, el producto y el promedio de estos.
Algoritmo calculoDeNumeros
	Definir num1, num2, num3, sum, promedio, producto Como Real
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	Escribir "Ingrese el tercer numero: "
	Leer num3
	
	sum = num1 + num2 + num3
	producto = num1 * num2 * num3
	promedio = sum/3
	
	Escribir "La suma es: ", sum
	Escribir "El producto es: ", producto
	Escribir "El promedio es: ", promedio
FinAlgoritmo
