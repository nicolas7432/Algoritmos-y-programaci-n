Algoritmo ecuacion_cuadratica
	Definir a, b, c, x1, x2 Como Real
	
	Escribir "¿Cuanto vale a?"
	Leer a
	
	Escribir "¿Cuanto vale b?"
	Leer b
	
	Escribir "¿Cuanto vale c?"
	Leer c
	
	Si (b^2-4*a*c) < 0 Entonces
		Escribir "La ecuacion no tiene solucion en los numeros reales"
	FinSi
	Si (b^2-4*a*c) == 0 Entonces
		x1 <- -b/(2*a)
		Escribir "x = ", x1
	FinSi
	
	Si (b^2-4*a*c) > 0
		x1 <- (-b+(raiz(b^2-4*a*c)))/2*a
		x2 <- (-b-(raiz(b^2-4*a*c)))/2*a
		Escribir "x1 = ", x1
		Escribir "x2 = ", x2
	FinSi
	
FinAlgoritmo
